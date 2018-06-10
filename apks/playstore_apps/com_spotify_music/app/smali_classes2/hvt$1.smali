.class final Lhvt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvt;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lhvt;


# direct methods
.method constructor <init>(Lhvt;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lhvt$1;->b:Lhvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 255
    iget v0, p0, Lhvt$1;->a:I

    iget-object v1, p0, Lhvt$1;->b:Lhvt;

    invoke-static {v1}, Lhvt;->a(Lhvt;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1260
    iget-object v0, p0, Lhvt$1;->b:Lhvt;

    iget v1, p0, Lhvt$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhvt$1;->a:I

    invoke-virtual {v0, v1}, Lhvt;->a(I)Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    move-result-object v0

    return-object v0
.end method
