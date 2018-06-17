.class final Lat/spardat/bcrmobile/activity/click24/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/a;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/a;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/a$2;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$2;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/a$2;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
