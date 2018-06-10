.class public final Lkjn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lkjn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    .line 20
    const-class v0, Lgbn;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbn;

    if-nez p2, :cond_0

    .line 23
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkjn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object p2

    .line 26
    :cond_0
    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-interface {p2, p3}, Lgbn;->a(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p2}, Lgbn;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
