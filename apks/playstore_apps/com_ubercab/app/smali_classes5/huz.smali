.class public abstract Lhuz;
.super Ljop;
.source "SourceFile"

# interfaces
.implements Lhvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhvw;",
        ">",
        "Ljop;",
        "Lhvv<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lhua;


# instance fields
.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, L-$$Lambda$huz$FoNjqdy5KVKb3UcHIoVi1SEtQIY;->INSTANCE:L-$$Lambda$huz$FoNjqdy5KVKb3UcHIoVi1SEtQIY;

    sput-object v0, Lhuz;->a:Lhua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljop;-><init>()V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$FoNjqdy5KVKb3UcHIoVi1SEtQIY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhuz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lhtv;)Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtv;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lhuz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-object v0
.end method

.method public final e()Lhvw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lhuz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhtv;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    invoke-virtual {p0, v0}, Lhuz;->a(Lhtv;)Lhvw;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lhuz;->c:Lhvv;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lhuz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhtv;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    invoke-virtual {p0, v0}, Lhuz;->a(Lhtv;)Lhvw;

    move-result-object v0

    iput-object v0, p0, Lhuz;->d:Lhvw;

    .line 43
    iget-object v0, p0, Lhuz;->d:Lhvw;

    invoke-virtual {p0, v0}, Lhuz;->a(Lhvw;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lhuz;->c:Lhvv;

    invoke-interface {v0}, Lhvv;->e()Lhvw;

    move-result-object v0

    iput-object v0, p0, Lhuz;->d:Lhvw;

    .line 46
    iget-object v0, p0, Lhuz;->c:Lhvv;

    iget-object v1, p0, Lhuz;->d:Lhvw;

    invoke-interface {v0, v1}, Lhvv;->a(Lhvw;)V

    .line 48
    :goto_0
    invoke-super {p0, p1}, Ljop;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lhuz;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvn;

    .line 50
    invoke-interface {v0}, Lhvn;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 72
    invoke-super {p0}, Ljop;->onDestroy()V

    .line 73
    iget-object v0, p0, Lhuz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvn;

    .line 74
    invoke-interface {v1}, Lhvn;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 64
    invoke-super {p0}, Ljop;->onPause()V

    .line 65
    iget-object v0, p0, Lhuz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvn;

    .line 66
    invoke-interface {v1}, Lhvn;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 56
    invoke-super {p0}, Ljop;->onResume()V

    .line 57
    iget-object v0, p0, Lhuz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvn;

    .line 58
    invoke-interface {v1}, Lhvn;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
