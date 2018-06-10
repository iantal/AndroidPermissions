.class public final Llmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Llmk;


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

.field public final b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->ordinal()I

    move-result v1

    .line 1124
    iput v1, v0, Llml;->a:I

    .line 24
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 25
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result v1

    .line 1129
    iput v1, v0, Llml;->b:I

    .line 25
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 26
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result v1

    .line 1134
    iput v1, v0, Llml;->c:I

    const/4 v1, 0x0

    .line 1139
    iput-boolean v1, v0, Llml;->d:Z

    const/4 v1, 0x1

    .line 1144
    iput-boolean v1, v0, Llml;->e:Z

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Llml;->a(Ljava/util/Set;)Llml;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llml;->a()Llmk;

    move-result-object v0

    sput-object v0, Llmk;->g:Llmk;

    .line 72
    new-instance v0, Llmk$1;

    invoke-direct {v0}, Llmk$1;-><init>()V

    sput-object v0, Llmk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(IIIZZLjava/util/Set;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Llmk;-><init>(IIIZZZLjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(IIIZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZZ",
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;->a(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    move-result-object p1

    iput-object p1, p0, Llmk;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    .line 37
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;->b(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    move-result-object p1

    iput-object p1, p0, Llmk;->h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 38
    invoke-static {p3}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;->b(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    move-result-object p1

    iput-object p1, p0, Llmk;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 39
    iput-boolean p4, p0, Llmk;->c:Z

    .line 40
    iput-boolean p5, p0, Llmk;->d:Z

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Llmk;->e:Z

    .line 42
    invoke-static {p7}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Llmk;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;->a(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    move-result-object v0

    iput-object v0, p0, Llmk;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;->b(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    move-result-object v0

    iput-object v0, p0, Llmk;->h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;->b(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    move-result-object v0

    iput-object v0, p0, Llmk;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    .line 49
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llmk;->c:Z

    .line 50
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llmk;->d:Z

    .line 51
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llmk;->e:Z

    .line 52
    const-class v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Llmk;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Llmk;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 1

    .line 106
    iget-object v0, p0, Llmk;->h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 62
    iget-object p2, p0, Llmk;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Llmk;->h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Llmk;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-boolean p2, p0, Llmk;->c:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 66
    iget-boolean p2, p0, Llmk;->d:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 67
    iget-boolean p2, p0, Llmk;->e:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 68
    iget-object p2, p0, Llmk;->f:Ljava/util/Set;

    .line 1085
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    return-void
.end method
