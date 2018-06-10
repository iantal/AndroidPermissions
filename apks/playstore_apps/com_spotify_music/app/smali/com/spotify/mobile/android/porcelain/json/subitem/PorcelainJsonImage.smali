.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final BADGE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BADGE:Ljava/lang/String; = "badge"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field private static final KEY_PLACEHOLDER_COLOR:Ljava/lang/String; = "color"

.field private static final KEY_SHAPE:Ljava/lang/String; = "shape"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final SHAPE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

.field private final mImageUrl:Ljava/lang/String;

.field private final mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

.field private final mPlaceHolderColor:Ljava/lang/Integer;

.field private final mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->SHAPE_PARSER:Lgnv;

    .line 32
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->BADGE_PARSER:Lgnv;

    .line 124
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 68
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolderColor:Ljava/lang/Integer;

    .line 69
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    .line 70
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 71
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shape"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "badge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 52
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->SHAPE_PARSER:Lgnv;

    .line 54
    invoke-virtual {v0, p2}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {p2, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    sget-object p2, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->BADGE_PARSER:Lgnv;

    .line 55
    invoke-virtual {p2, p3}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {p2, p3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 56
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->a()Lgnv;

    move-result-object p2

    invoke-virtual {p2, p4}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->n:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {p2, p3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 57
    invoke-static {p5}, Lmmj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBadge()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "badge"
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    return-object v0
.end method

.method public getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "placeholder"
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-object v0
.end method

.method public getPlaceHolderColor()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "color"
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "shape"
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 117
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mImageUrl:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 1348
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1349
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 1350
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolderColor:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 120
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
