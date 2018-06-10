.class public abstract Lhuw;
.super Ljoo;
.source "SourceFile"

# interfaces
.implements Lhvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhvw;",
        ">",
        "Ljoo;",
        "Lhvv<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lhua;


# instance fields
.field k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lhvm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private m:Lhvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, L-$$Lambda$huw$dqXoXeIerjnFCU4JCTRicqkPiI8;->INSTANCE:L-$$Lambda$huw$dqXoXeIerjnFCU4JCTRicqkPiI8;

    sput-object v0, Lhuw;->j:Lhua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljoo;-><init>()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$dqXoXeIerjnFCU4JCTRicqkPiI8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhuw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lhuw;->f()Lhuy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lhuw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "dialog.request_code"

    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lhuy;->a(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected f()Lhuy;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lhuw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lhuy;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Ljoo;->onCancel(Landroid/content/DialogInterface;)V

    .line 69
    iget-object v0, p0, Lhuw;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    .line 70
    invoke-interface {v1, p1}, Lhvm;->a(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lhuw;->m:Lhvv;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lhuw;->e()Lhvw;

    move-result-object v0

    iput-object v0, p0, Lhuw;->l:Lhvw;

    .line 54
    iget-object v0, p0, Lhuw;->l:Lhvw;

    invoke-virtual {p0, v0}, Lhuw;->a(Lhvw;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lhuw;->m:Lhvv;

    invoke-interface {v0}, Lhvv;->e()Lhvw;

    move-result-object v0

    iput-object v0, p0, Lhuw;->l:Lhvw;

    .line 57
    iget-object v0, p0, Lhuw;->m:Lhvv;

    iget-object v1, p0, Lhuw;->l:Lhvw;

    invoke-interface {v0, v1}, Lhvv;->a(Lhvw;)V

    .line 60
    :goto_0
    invoke-super {p0, p1}, Ljoo;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lhuw;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    .line 62
    invoke-interface {v1, p1}, Lhvm;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 92
    invoke-super {p0}, Ljoo;->onDestroy()V

    .line 93
    iget-object v0, p0, Lhuw;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    .line 94
    invoke-interface {v1}, Lhvm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 84
    invoke-super {p0}, Ljoo;->onPause()V

    .line 85
    iget-object v0, p0, Lhuw;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    .line 86
    invoke-interface {v1}, Lhvm;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 76
    invoke-super {p0}, Ljoo;->onResume()V

    .line 77
    iget-object v0, p0, Lhuw;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    .line 78
    invoke-interface {v1}, Lhvm;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
