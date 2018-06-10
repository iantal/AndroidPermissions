.class public abstract Ltpk;
.super Lkdo;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkdp<",
        "TD;>;D:",
        "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
        ">",
        "Lkdo<",
        "TT;TD;>;",
        "Lgrj;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field public e:Lkdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdq<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltpk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lakg;I)V
    .locals 0

    .line 23
    check-cast p1, Lkdp;

    invoke-virtual {p0, p1, p2}, Ltpk;->a(Lkdp;I)V

    return-void
.end method

.method public final a(Lkdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lkdo;->a(Lkdp;)V

    .line 39
    invoke-virtual {p1}, Lkdp;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 40
    iget-object v1, p1, Lkdp;->a:Landroid/view/View;

    const v2, 0x7f0a0256

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    iget-object p1, p1, Lkdp;->a:Landroid/view/View;

    sget-object v1, Ltpk;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0}, Ltpk;->g(I)V

    :cond_0
    return-void
.end method

.method public final a(Lkdp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lkdo;->a(Lkdp;I)V

    .line 33
    iget-object p1, p1, Lkdp;->a:Landroid/view/View;

    const-string p2, "intent-in-taste-onboarding-interaction-id-699"

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lgqw;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdq<",
            "TD;>;)V"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdq;

    iput-object p1, p0, Ltpk;->e:Lkdq;

    return-void
.end method

.method public final synthetic b(Lakg;)V
    .locals 0

    .line 23
    check-cast p1, Lkdp;

    invoke-virtual {p0, p1}, Ltpk;->a(Lkdp;)V

    return-void
.end method

.method public final b(Lkdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lkdo;->b(Lkdp;)V

    .line 50
    iget-object p1, p1, Lkdp;->a:Landroid/view/View;

    const v0, 0x7f0a0256

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lakg;)V
    .locals 0

    .line 23
    check-cast p1, Lkdp;

    invoke-virtual {p0, p1}, Ltpk;->b(Lkdp;)V

    return-void
.end method

.method public abstract g(I)V
.end method
