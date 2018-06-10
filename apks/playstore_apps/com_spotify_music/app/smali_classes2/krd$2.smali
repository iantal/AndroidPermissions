.class final Lkrd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrd;->a(Lhxa;)V
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
.field private synthetic a:Lkrd;


# direct methods
.method constructor <init>(Lkrd;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkrd$2;->a:Lkrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 160
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1163
    iget-object v0, p0, Lkrd$2;->a:Lkrd;

    invoke-static {v0}, Lkrd;->a(Lkrd;)Lkrf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lkrf;->k(Ljava/lang/String;)V

    return-void
.end method
