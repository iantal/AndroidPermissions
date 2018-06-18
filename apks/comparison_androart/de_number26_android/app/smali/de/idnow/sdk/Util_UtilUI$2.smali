.class final Lde/idnow/sdk/Util_UtilUI$2;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showBluetoothNotPossible(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$closeActivityWhenFailure:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$2;->val$closeActivityWhenFailure:Z

    iput-object p2, p0, Lde/idnow/sdk/Util_UtilUI$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 101
    iget-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$2;->val$closeActivityWhenFailure:Z

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$2;->val$context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Interface_VideoLiveStream;

    invoke-interface {p1}, Lde/idnow/sdk/Interface_VideoLiveStream;->identificationFailedRESTCall()V

    :cond_0
    return-void
.end method
