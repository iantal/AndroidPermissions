.class final Lat/spardat/bcrmobile/activity/click24/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/d;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/d;Z)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/d$2;->b:Lat/spardat/bcrmobile/activity/click24/d;

    iput-boolean p2, p0, Lat/spardat/bcrmobile/activity/click24/d$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/d$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/d$2;->b:Lat/spardat/bcrmobile/activity/click24/d;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/d;->finish()V

    :cond_0
    return-void
.end method
