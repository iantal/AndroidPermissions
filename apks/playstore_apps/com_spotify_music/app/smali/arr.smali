.class public Larr;
.super Larp;
.source "SourceFile"

# interfaces
.implements Lasz;


# static fields
.field private static final a:Lass;


# instance fields
.field private final d:Larv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 10
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Larr;->a:Lass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Larp;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    iput-object p1, p0, Larr;->d:Larv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 20
    sget-object v0, Larr;->a:Lass;

    const-string v1, "setText(%s), mIdent=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Larr;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Larr;->d:Larv;

    invoke-virtual {v0, p1}, Larv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Larr;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Larr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
