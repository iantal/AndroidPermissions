.class final Lat/spardat/bcrmobile/activity/click24/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/a;->g()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/a;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/a$3;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$3;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$3;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/a;->h()V

    :cond_0
    return-void
.end method
