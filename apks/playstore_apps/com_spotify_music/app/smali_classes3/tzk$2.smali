.class public final Ltzk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Landroid/graphics/Bitmap;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltzk;


# direct methods
.method public constructor <init>(Ltzk;)V
    .locals 0

    .line 116
    iput-object p1, p0, Ltzk$2;->a:Ltzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 3119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3120
    iget-object v0, p0, Ltzk$2;->a:Ltzk;

    invoke-static {v0}, Ltzk;->a(Ltzk;)Ltzi;

    move-result-object v0

    .line 4045
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->b()Lxnp;

    move-result-object v1

    .line 4047
    new-instance v2, Ltzi$1;

    invoke-direct {v2, v0, v1, p1}, Ltzi$1;-><init>(Ltzi;Lxnp;Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    .line 3120
    new-instance v0, Ltzk$2$1;

    invoke-direct {v0}, Ltzk$2$1;-><init>()V

    .line 3121
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3130
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
