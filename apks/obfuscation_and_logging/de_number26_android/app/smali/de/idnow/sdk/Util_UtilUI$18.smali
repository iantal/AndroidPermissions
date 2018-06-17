.class final Lde/idnow/sdk/Util_UtilUI$18;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showVideoErrorDialog(Landroid/content/Context;ZLjava/lang/Runnable;)V
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

    .line 587
    iput-object p1, p0, Lde/idnow/sdk/Util_UtilUI$18;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 591
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 593
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$18;->val$context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->identificationFailedRESTCall()V

    return-void
.end method
