.class public Laplt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laplt;->b:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Laplt;->a:Z

    .line 22
    iput-object p3, p0, Laplt;->e:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Laplt;->f:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Laplt;->d:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Laplt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Laplt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Laplt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Laplt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Laplt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Laplt;->a:Z

    return v0
.end method
