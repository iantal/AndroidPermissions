.class final Lde/idnow/sdk/Util_UtilUI$4;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showPDFWarningDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lde/idnow/sdk/Util_UtilUI$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 177
    iget-object p2, p0, Lde/idnow/sdk/Util_UtilUI$4;->val$context:Landroid/content/Context;

    check-cast p2, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    iget-object p2, p2, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
