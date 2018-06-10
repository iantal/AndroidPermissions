.class final Lcom/bosch/myspin/serversdk/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/z;->a(Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;

.field private synthetic b:Lcom/bosch/myspin/serversdk/z;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/z;Landroid/view/MotionEvent;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z$2;->b:Lcom/bosch/myspin/serversdk/z;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z$2;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$2;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->a(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-eq v0, v1, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$2;->b:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->h(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z$2;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ae;->a(Lcom/bosch/myspin/serversdk/af;Landroid/view/MotionEvent;)V

    return-void
.end method
