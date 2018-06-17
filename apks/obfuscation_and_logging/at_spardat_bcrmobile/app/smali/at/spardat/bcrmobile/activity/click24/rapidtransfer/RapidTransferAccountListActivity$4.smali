.class final Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity$4;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;->e(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferAccountListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
