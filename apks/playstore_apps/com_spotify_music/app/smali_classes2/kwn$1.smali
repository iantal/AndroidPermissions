.class final Lkwn$1;
.super Lxnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwn;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/squareup/picasso/Picasso;)V
.end annotation


# instance fields
.field private synthetic b:Lkwn;


# direct methods
.method constructor <init>(Lkwn;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lkwn$1;->b:Lkwn;

    invoke-direct {p0}, Lxnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lkwn$1;->b:Lkwn;

    invoke-static {v0}, Lkwn;->a(Lkwn;)Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;

    move-result-object v0

    .line 1360
    iput p1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->d:I

    .line 1361
    invoke-virtual {v0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->setBackgroundColor(I)V

    return-void
.end method
