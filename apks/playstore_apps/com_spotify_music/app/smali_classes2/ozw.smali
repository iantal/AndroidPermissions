.class public final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Lozx;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lozx;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lozw;->a:Landroid/content/pm/PackageManager;

    .line 29
    iput-object p2, p0, Lozw;->b:Lozx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1046
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2041
    iget-object p1, p0, Lozw;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lozw;->b:Lozx;

    invoke-interface {p1, v0}, Lozx;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
