.class final Lde/idnow/sdk/Util_UtilUI$10;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showWifiAlertDialog(Landroid/content/Context;)V
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

    .line 289
    iput-object p1, p0, Lde/idnow/sdk/Util_UtilUI$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 293
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 295
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$10;->val$context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Activities_EntryActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_EntryActivity;->prepareRESTCall()V

    return-void
.end method
