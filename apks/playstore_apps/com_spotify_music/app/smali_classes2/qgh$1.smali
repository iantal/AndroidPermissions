.class public final Lqgh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgh;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Landroid/view/View$OnClickListener;

.field private synthetic c:Lqgh;


# direct methods
.method public constructor <init>(Lqgh;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lqgh$1;->c:Lqgh;

    iput-object p2, p0, Lqgh$1;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lqgh$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 59
    iget-object v0, p0, Lqgh$1;->c:Lqgh;

    .line 1026
    iget-object v0, v0, Lqgh;->b:Landroid/view/View;

    const v1, 0x7f0a00ec

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lqgh$1;->c:Lqgh;

    .line 2026
    iget-object v1, v1, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 2185
    iget-object v2, v1, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2186
    iget-object v2, v1, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a:Landroid/view/View;

    iget-object v3, v1, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2188
    :cond_0
    iput-object v0, v1, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lqgh$1;->c:Lqgh;

    .line 3026
    iget-object v0, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 62
    iget-object v1, p0, Lqgh$1;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lqgh$1;->c:Lqgh;

    .line 4026
    iget-object v0, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 4192
    iget-object v0, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->b:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lqgh$1;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lqgh$1;->c:Lqgh;

    .line 5026
    iget-object v0, v0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 64
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->a()V

    .line 67
    :cond_1
    iget-object v0, p0, Lqgh$1;->c:Lqgh;

    .line 6026
    iget-object v0, v0, Lqgh;->b:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmkv;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
