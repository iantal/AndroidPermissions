.class public final Lant;
.super Lxnt;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/android/common/view/StartPageBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/common/view/StartPageBackgroundView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;)V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lant;->c:Lcom/android/common/view/StartPageBackgroundView;

    invoke-direct {p0}, Lxnt;-><init>()V

    .line 358
    iput-object p2, p0, Lant;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 376
    iget-object p1, p0, Lant;->c:Lcom/android/common/view/StartPageBackgroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundResource(I)V

    .line 377
    iget-object p1, p0, Lant;->c:Lcom/android/common/view/StartPageBackgroundView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lant;->c:Lcom/android/common/view/StartPageBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(Lxmv;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lant;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;

    .line 365
    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;->a(Lxmv;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    :cond_1
    invoke-virtual {p0, v1}, Lant;->a(I)V

    return-void
.end method
