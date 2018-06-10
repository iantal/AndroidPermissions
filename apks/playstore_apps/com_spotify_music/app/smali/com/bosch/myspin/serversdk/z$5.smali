.class final Lcom/bosch/myspin/serversdk/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/z;->a([I[I[I[II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/z;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/z;)V
    .locals 0

    .line 1686
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z$5;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[I[I[I[II)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    move/from16 v1, p7

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1693
    iget-object v3, v0, Lcom/bosch/myspin/serversdk/z$5;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/z;->l(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/g;

    move-result-object v4

    aget v7, p3, v2

    aget v8, p4, v2

    aget v9, p5, v2

    aget v10, p6, v2

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/bosch/myspin/serversdk/g;->a(JIIII)Landroid/view/MotionEvent;

    move-result-object v4

    .line 1695
    iget-object v5, v0, Lcom/bosch/myspin/serversdk/z$5;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v5}, Lcom/bosch/myspin/serversdk/z;->m(Lcom/bosch/myspin/serversdk/z;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/bosch/myspin/serversdk/z$5$1;

    invoke-direct {v6, v0, v4}, Lcom/bosch/myspin/serversdk/z$5$1;-><init>(Lcom/bosch/myspin/serversdk/z$5;Landroid/view/MotionEvent;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
