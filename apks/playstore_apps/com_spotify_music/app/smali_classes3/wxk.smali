.class public final synthetic Lwxk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxk;->a:Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwxk;->a:Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;

    const/4 v0, 0x0

    .line 1079
    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->setResult(I)V

    .line 1080
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->finish()V

    return-void
.end method
