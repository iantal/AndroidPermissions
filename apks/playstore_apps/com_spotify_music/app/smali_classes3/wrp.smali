.class public final Lwrp;
.super Lwrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwrn<",
        "Lkdp<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;",
            "Lwro<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2, p3}, Lwrn;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V

    .line 24
    new-instance p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;

    sget-object p3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-direct {p2, p1, p3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)V

    iput-object p2, p0, Lwrp;->f:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 1029
    new-instance p2, Lwrq;

    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    .line 2026
    iget-object v0, p0, Lwrn;->e:Lwro;

    .line 1029
    iget-object v1, p0, Lwrp;->f:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    invoke-direct {p2, p1, v0, v1}, Lwrq;-><init>(Lgbo;Lwro;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;)V

    return-object p2
.end method

.method protected final a(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;I)V
    .locals 1

    .line 34
    invoke-virtual {p0, p2}, Lwrp;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    iget-object p2, p2, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    const-string v0, "search"

    invoke-virtual {p1, p2, v0}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
