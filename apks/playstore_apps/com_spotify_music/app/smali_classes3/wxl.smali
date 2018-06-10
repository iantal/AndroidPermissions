.class public final synthetic Lwxl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxl;->a:Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwxl;->a:Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;

    .line 1086
    iget-object p1, p1, Lcom/spotify/music/spotlets/scannables/view/ScannableActivity;->f:Lwws;

    invoke-interface {p1}, Lwws;->b()V

    return-void
.end method
