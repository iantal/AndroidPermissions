.class final Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;Z)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity$7;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->j(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
