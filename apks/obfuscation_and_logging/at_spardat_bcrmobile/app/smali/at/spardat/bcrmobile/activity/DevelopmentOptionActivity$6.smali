.class final Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->g(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :try_start_0
    invoke-static {}, Lat/spardat/bcrmobile/e/f;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/f;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity$6;->a:Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;

    const v3, 0x7f0700e9

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;->a(Lat/spardat/bcrmobile/activity/DevelopmentOptionActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
