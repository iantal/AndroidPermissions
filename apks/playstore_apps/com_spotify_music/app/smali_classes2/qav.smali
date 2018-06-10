.class public final synthetic Lqav;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqav;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lqav;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    .line 1116
    iget-object p2, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lqax;

    if-eqz p2, :cond_0

    .line 1117
    iget-object p2, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lqax;

    iget-object p1, p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-interface {p2, p1}, Lqax;->a(Z)V

    :cond_0
    return-void
.end method
