.class final Ljzz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 259
    iput-object p1, p0, Ljzz$7;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 1262
    iget-object v0, p0, Ljzz$7;->a:Ljzz;

    invoke-static {v0}, Ljzz;->d(Ljzz;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2193
    iput-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a:Z

    .line 2194
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2195
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->notifyDataSetChanged()V

    .line 1263
    :cond_0
    iget-object v0, p0, Ljzz$7;->a:Ljzz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ljzz;->a(Ljzz;Z)Z

    return-void
.end method
