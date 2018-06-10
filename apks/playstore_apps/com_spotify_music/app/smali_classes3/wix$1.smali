.class final Lwix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwix;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwix;


# direct methods
.method constructor <init>(Lwix;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lwix$1;->a:Lwix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 48
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1051
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lwix$1;->a:Lwix;

    .line 2023
    iget-object v0, v0, Lwix;->b:Landroid/os/Handler;

    .line 1053
    new-instance v1, Lwix$1$1;

    invoke-direct {v1, p0, p1}, Lwix$1$1;-><init>(Lwix$1;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
