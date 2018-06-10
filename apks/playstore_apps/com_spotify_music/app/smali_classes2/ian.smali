.class public final Lian;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

.field private final c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

.field private d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iput-object v0, p0, Lian;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    .line 17
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    iput-object v0, p0, Lian;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    iput-object p1, p0, Lian;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 7

    .line 45
    new-instance v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iget-object v1, p0, Lian;->a:Ljava/lang/String;

    iget-object v2, p0, Lian;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iget-object v3, p0, Lian;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    iget-object v4, p0, Lian;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V

    return-object v6
.end method
