.class final Lde/idnow/sdk/Util_UtilUI$7;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showIcelinkConnectionLossDialog(Landroid/content/Context;)Landroid/app/AlertDialog;
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

    .line 228
    iput-object p1, p0, Lde/idnow/sdk/Util_UtilUI$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 232
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 235
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$7;->val$context:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilUI;->showCancelIdentificationDialog(Landroid/content/Context;Z)V

    return-void
.end method
