.class final Lcom/bosch/myspin/serversdk/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/h;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/h;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/h;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/h$1;->a:Lcom/bosch/myspin/serversdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h$1;->a:Lcom/bosch/myspin/serversdk/h;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/h;->a(Lcom/bosch/myspin/serversdk/h;)Lcom/bosch/myspin/serversdk/af;

    move-result-object v0

    sget v2, Lcom/bosch/myspin/serversdk/q$a;->c:I

    invoke-virtual {v0, p1, v2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/View;I)V

    return v1
.end method
