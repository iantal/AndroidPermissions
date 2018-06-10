.class final Lfwu$2;
.super Lfwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwu;->c()V
.end annotation


# instance fields
.field private synthetic a:Lfwt;

.field private synthetic b:Lfwu;


# direct methods
.method constructor <init>(Lfwu;Ljava/lang/String;Lfwt;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lfwu$2;->b:Lfwu;

    iput-object p3, p0, Lfwu$2;->a:Lfwt;

    invoke-direct {p0, p2}, Lfwv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    invoke-static {}, Lfwu;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignore uninstall action. (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfwu$2;->a:Lfwt;

    invoke-virtual {v3}, Lfwt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lfwu$2;->b:Lfwu;

    iget-object v0, p0, Lfwu$2;->a:Lfwt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lfwu;->a(Lfwu;Lfwt;J)V

    return-void
.end method
