.class public abstract Lvww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 436
    invoke-static {}, Lvww;->f()Lvwx;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lvwx;->a(Ljava/lang/String;)Lvwx;

    move-result-object v0

    invoke-interface {v0}, Lvwx;->a()Lvww;

    move-result-object v0

    sput-object v0, Lvww;->a:Lvww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lvwx;
    .locals 2

    .line 441
    new-instance v0, Lvwg;

    invoke-direct {v0}, Lvwg;-><init>()V

    .line 443
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvwg;->a(Lcom/google/common/base/Optional;)Lvwx;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lvwx;->b(Lcom/google/common/base/Optional;)Lvwx;

    move-result-object v0

    .line 445
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lvwx;->c(Lcom/google/common/base/Optional;)Lvwx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lvwx;
.end method
