.class final Lcom/bosch/myspin/serversdk/z$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/z$5;->a(J[I[I[I[II)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;

.field private synthetic b:Lcom/bosch/myspin/serversdk/z$5;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/z$5;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1696
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z$5$1;->b:Lcom/bosch/myspin/serversdk/z$5;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/z$5$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1700
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$5$1;->b:Lcom/bosch/myspin/serversdk/z$5;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/z$5;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->h(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/z$5$1;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/ae;->a(Lcom/bosch/myspin/serversdk/af;Landroid/view/MotionEvent;)V

    return-void
.end method
