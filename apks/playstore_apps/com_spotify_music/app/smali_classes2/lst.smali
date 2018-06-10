.class public final Llst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkds;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lkds;Landroid/content/Context;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Llst;->a:Lkds;

    .line 594
    iput-object p2, p0, Llst;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lkds;Landroid/content/Context;B)V
    .locals 0

    .line 586
    invoke-direct {p0, p1, p2}, Llst;-><init>(Lkds;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 619
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 620
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 631
    iget-object v0, p0, Llst;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1608
    iget-object p1, p0, Llst;->a:Lkds;

    .line 2065
    iget-object p1, p1, Lkds;->d:Landroid/net/Uri;

    .line 1608
    invoke-static {p1}, Llst;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 2626
    iget-object v0, p0, Llst;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Opening companion app with uri [%s]"

    .line 1610
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    invoke-direct {p0, p1}, Llst;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "Opening companion app not found. Will open app store [%s]"

    .line 1613
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Llst;->a:Lkds;

    .line 3069
    iget-object v2, v2, Lkds;->e:Landroid/net/Uri;

    .line 1613
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    iget-object p1, p0, Llst;->a:Lkds;

    .line 4069
    iget-object p1, p1, Lkds;->e:Landroid/net/Uri;

    .line 1614
    invoke-static {p1}, Llst;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Llst;->a(Landroid/content/Intent;)V

    return-void
.end method
