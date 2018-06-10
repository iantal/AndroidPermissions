.class public final Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;
.super Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lttb;

.field private static final LIST_TYPE_ADAPTER_:Ltta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER:Lttb;

    .line 12
    new-instance v0, Ltta;

    invoke-direct {v0}, Ltta;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER_:Ltta;

    .line 14
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;",
            "Ltsy;",
            "ZZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V

    return-void
.end method

.method static synthetic access$000()Lttb;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER:Lttb;

    return-object v0
.end method

.method static synthetic access$100()Ltta;
    .locals 1

    .line 9
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER_:Ltta;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lttb;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ltta;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->logging()Ltsy;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->isArtist()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->isLiked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->isExpanded()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
