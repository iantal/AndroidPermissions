.class public Lhgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhgv; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false


# instance fields
.field private e:Lhgw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhgv;
    .locals 1

    .line 25
    sget-object v0, Lhgv;->a:Lhgv;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhgv;

    invoke-direct {v0}, Lhgv;-><init>()V

    sput-object v0, Lhgv;->a:Lhgv;

    .line 28
    :cond_0
    sget-object v0, Lhgv;->a:Lhgv;

    return-object v0
.end method


# virtual methods
.method public a(Lhgw;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lhgv;->e:Lhgw;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lhgv;->e:Lhgw;

    if-eqz v0, :cond_2

    sget-boolean v0, Lhgv;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lhgv;->c:Z

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    iget-object v0, p0, Lhgv;->e:Lhgw;

    invoke-interface {v0, p1}, Lhgw;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lhgv;->e:Lhgw;

    if-eqz v0, :cond_2

    sget-boolean v0, Lhgv;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lhgv;->e:Lhgw;

    invoke-interface {v0, p1, p2, p3}, Lhgw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p2, p0, Lhgv;->e:Lhgw;

    invoke-interface {p2, p1, p1, p1}, Lhgw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    sput-boolean v0, Lhgv;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lhgv;->c:Z

    return-void
.end method
