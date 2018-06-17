.class final Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;I)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;

    iput p2, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/e;->a(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->b(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$1;->b:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/e/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
