.class final Lat/spardat/bcrmobile/activity/e$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/e;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/e;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/e;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/e$1;->a:Lat/spardat/bcrmobile/activity/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/e$1;->a:Lat/spardat/bcrmobile/activity/e;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/e;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/e$1;->a:Lat/spardat/bcrmobile/activity/e;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/e;->finish()V

    return-void
.end method
