.class Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$2;->b:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    iput-object p2, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$2;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$2;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
