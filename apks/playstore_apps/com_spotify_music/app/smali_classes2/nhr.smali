.class public final Lnhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

.field public final b:I

.field public final c:I

.field public final d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnhr;->e:Ljava/lang/ref/WeakReference;

    .line 320
    iput-object p1, p0, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 321
    iput-object p2, p0, Lnhr;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 322
    iput p3, p0, Lnhr;->b:I

    .line 323
    iput p4, p0, Lnhr;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IIB)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2, p3, p4}, Lnhr;-><init>(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 345
    instance-of v0, p1, Lnhr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 346
    check-cast p1, Lnhr;

    iget-object p1, p1, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 2245
    iget p1, p1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    .line 346
    iget-object v0, p0, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 3245
    iget v0, v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 340
    iget-object v0, p0, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 1245
    iget v0, v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    return v0
.end method
