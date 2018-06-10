.class public final Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

.field public final b:Landroid/view/View;

.field private final c:Lheq;

.field private final d:Lqcz;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqcz;Lheq;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lheq;

    iput-object p3, p0, Lqgh;->c:Lheq;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqcz;

    iput-object p2, p0, Lqgh;->d:Lqcz;

    .line 42
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lqgh;->e:Landroid/content/Context;

    .line 1082
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lqgh;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1083
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1084
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object p2, p0, Lqgh;->c:Lheq;

    invoke-interface {p2}, Lheq;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1087
    iget-object p2, p0, Lqgh;->d:Lqcz;

    .line 2025
    new-instance p3, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    iget-object p2, p2, Lqcz;->a:Landroid/content/Context;

    invoke-direct {p3, p2}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 2026
    invoke-virtual {p3, p2}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->setVisibility(I)V

    .line 1087
    iput-object p3, p0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 1088
    iget-object p2, p0, Lqgh;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lqgh;->b:Landroid/view/View;

    return-void
.end method
