.class public final Lkjb;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    const-class p2, Lmsy;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lkjb;->a:Lmsx;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 34
    const-class v0, Lgbs;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbs;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 36
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkjb;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1141
    invoke-static {p2, p3, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lkjb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 40
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getPosterConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getListingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lkjb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getMetadata(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getImageUri()Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 48
    invoke-interface {p2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p3, p0, Lkjb;->a:Lmsx;

    .line 50
    invoke-interface {p2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lkjb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v2

    .line 49
    invoke-virtual {p3, v0, p1, v1, v2}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V

    .line 57
    :cond_1
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
