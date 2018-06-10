.class final Lcom/bosch/myspin/serversdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ae;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public static a(Lcom/bosch/myspin/serversdk/af;Landroid/view/MotionEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/af;->b()I

    move-result v0

    if-ltz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/af;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/q;

    .line 48
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/q;->a()I

    move-result v2

    sget v3, Lcom/bosch/myspin/serversdk/q$a;->c:I

    if-ne v2, v3, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 63
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/af;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/q;

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 44
    :cond_3
    sget-object p0, Lcom/bosch/myspin/serversdk/ae;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p1, "There is no visible view that can receive the motion event."

    invoke-static {p0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method
