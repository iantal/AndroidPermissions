.class public final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final COLOR:Ljava/lang/String; = "color"

.field private static final COLOR_PROFILE_ENUM_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLOR_PROFILE_LIST_PARSER:Lmlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlp<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PALETTE_PROFILES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRACT:Ljava/lang/String; = "extract"

.field private static final GRADIENT:Ljava/lang/String; = "gradient"

.field private static final PROFILES:Ljava/lang/String; = "profiles"

.field private static final SHADOW:Ljava/lang/String; = "shadow"

.field private static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private final mColor:Ljava/lang/Integer;

.field private final mExtractColor:Z

.field private final mOverlayGradient:Z

.field private final mOverlayShadow:Z

.field private final mProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->COLOR_PROFILE_ENUM_PARSER:Lgnv;

    invoke-static {v0}, Lmlp;->a(Lgnv;)Lmlp;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->COLOR_PROFILE_LIST_PARSER:Lmlp;

    .line 84
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;->a:[Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;

    if-nez v0, :cond_0

    .line 2072
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 2074
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    :goto_0
    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->DEFAULT_PALETTE_PROFILES:Lcom/google/common/collect/ImmutableList;

    .line 179
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mUri:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mColor:Ljava/lang/Integer;

    .line 112
    invoke-static {p3}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mProfiles:Ljava/util/List;

    .line 113
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mExtractColor:Z

    .line 114
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mOverlayShadow:Z

    .line 115
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mOverlayGradient:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profiles"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extract"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shadow"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gradient"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 128
    invoke-static {p2}, Lmmj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->COLOR_PROFILE_LIST_PARSER:Lmlp;

    if-eqz p3, :cond_1

    .line 1041
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-virtual {p2, p3}, Lmlp;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2

    goto :goto_0

    .line 1036
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2

    .line 129
    :goto_0
    sget-object p3, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->DEFAULT_PALETTE_PROFILES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 130
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v4, p3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p2

    :goto_2
    if-eqz p5, :cond_5

    .line 131
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move v5, p3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, p2

    :goto_4
    if-eqz p6, :cond_7

    .line 132
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    move v6, p3

    goto :goto_6

    :cond_7
    :goto_5
    move v6, p2

    :goto_6
    move-object v0, p0

    move-object v1, p1

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaletteProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground$PaletteProfile;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mProfiles:Ljava/util/List;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public final isExtractingColor()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mExtractColor:Z

    return v0
.end method

.method public final isOverlayingGradient()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mOverlayGradient:Z

    return v0
.end method

.method public final isOverlayingShadow()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mOverlayShadow:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 166
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mColor:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 168
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mProfiles:Ljava/util/List;

    .line 1107
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 169
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mExtractColor:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 170
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mOverlayShadow:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 171
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->mOverlayGradient:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
