.class final Lwrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;


# instance fields
.field private synthetic a:Lwrq;


# direct methods
.method private constructor <init>(Lwrq;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lwrr;->a:Lwrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwrq;B)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lwrr;-><init>(Lwrq;)V

    return-void
.end method


# virtual methods
.method public final getBadge()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;
    .locals 1

    .line 93
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    return-object v0
.end method

.method public final getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;
    .locals 1

    .line 69
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-object v0
.end method

.method public final getPlaceHolderColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;
    .locals 1

    .line 88
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lwrr;->a:Lwrq;

    invoke-static {v0}, Lwrq;->a(Lwrq;)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lwrr;->a:Lwrq;

    invoke-static {v1}, Lwrq;->c(Lwrq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->suitableImage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
