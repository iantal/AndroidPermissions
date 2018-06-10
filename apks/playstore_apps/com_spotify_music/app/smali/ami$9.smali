.class final Lami$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lami;


# direct methods
.method constructor <init>(Lami;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lami$9;->c:Lami;

    iput-object p2, p0, Lami$9;->a:Landroid/net/Uri;

    iput-object p3, p0, Lami$9;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1093
    iget-object v0, p0, Lami$9;->c:Lami;

    iget-object v1, p0, Lami$9;->b:Landroid/content/Intent;

    iget-object v2, p0, Lami$9;->a:Landroid/net/Uri;

    .line 2116
    iget-object v3, v0, Lami;->e:Laml;

    iget-object v3, v3, Laml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 2117
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 2118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 2122
    iget-object v0, v0, Lami;->c:Lamz;

    const-string v1, "Unable to open deferred deep link (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2127
    :cond_1
    iget-object v3, v0, Lami;->c:Lamz;

    const-string v6, "Open deferred deep link (%s)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3, v6, v5}, Lamz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    iget-object v0, v0, Lami;->e:Laml;

    iget-object v0, v0, Laml;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
