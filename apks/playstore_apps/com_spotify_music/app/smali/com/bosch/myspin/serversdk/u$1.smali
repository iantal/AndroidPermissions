.class final Lcom/bosch/myspin/serversdk/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/u;->a(Landroid/view/View;Landroid/view/KeyEvent;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/u;Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 0

    .line 85
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bosch/myspin/serversdk/u$1;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u$1;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
