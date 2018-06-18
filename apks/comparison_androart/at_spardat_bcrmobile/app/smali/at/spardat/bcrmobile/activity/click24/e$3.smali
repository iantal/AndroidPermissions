.class final Lat/spardat/bcrmobile/activity/click24/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/e;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/e;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/e;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/e$3;->a:Lat/spardat/bcrmobile/activity/click24/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e$3;->a:Lat/spardat/bcrmobile/activity/click24/e;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/e;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
