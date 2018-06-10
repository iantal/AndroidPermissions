.class public Lcom/facebook/react/modules/share/ShareModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field static final ACTION_SHARED:Ljava/lang/String; = "sharedAction"

.field static final ERROR_INVALID_CONTENT:Ljava/lang/String; = "E_INVALID_CONTENT"

.field static final ERROR_UNABLE_TO_OPEN_DIALOG:Ljava/lang/String; = "E_UNABLE_TO_OPEN_DIALOG"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareModule"

    return-object v0
.end method

.method public share(Lbpf;Ljava/lang/String;Lbov;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "E_INVALID_CONTENT"

    const-string p2, "Content cannot be null"

    .line 52
    invoke-interface {p3, p1, p2}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    .line 60
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "title"

    .line 61
    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "message"

    .line 64
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "message"

    .line 65
    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_2
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.category.DEFAULT"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/modules/share/ShareModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/modules/share/ShareModule;->getReactApplicationContext()Lboy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lboy;->startActivity(Landroid/content/Intent;)V

    .line 77
    :goto_0
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object p1

    const-string p2, "action"

    const-string v0, "sharedAction"

    .line 78
    invoke-interface {p1, p2, v0}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p3, p1}, Lbov;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "E_UNABLE_TO_OPEN_DIALOG"

    const-string p2, "Failed to open share dialog"

    .line 81
    invoke-interface {p3, p1, p2}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
