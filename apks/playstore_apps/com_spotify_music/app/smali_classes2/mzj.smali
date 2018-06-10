.class public final Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field a:Ljru;

.field private final b:Ljava/lang/String;

.field private final c:Lctn;

.field private final d:Lmzk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctn;Lmzk;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmzj;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lmzj;->c:Lctn;

    .line 21
    iput-object p3, p0, Lmzj;->d:Lmzk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I[B)V
    .locals 3

    .line 32
    iget-object p1, p0, Lmzj;->d:Lmzk;

    iget-object v0, p0, Lmzj;->c:Lctn;

    iget-object v1, p0, Lmzj;->b:Ljava/lang/String;

    const-string v2, "/wear/message"

    invoke-interface {p1, v0, v1, v2, p2}, Lmzk;->a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;

    move-result-object p1

    new-instance p2, Lmzj$1;

    invoke-direct {p2}, Lmzj$1;-><init>()V

    .line 33
    invoke-virtual {p1, p2}, Lctr;->a(Lctw;)V

    return-void
.end method

.method public final a(Ljru;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmzj;->a:Ljru;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
