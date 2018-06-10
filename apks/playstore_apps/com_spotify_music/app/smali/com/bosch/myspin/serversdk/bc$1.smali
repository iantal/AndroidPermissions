.class Lcom/bosch/myspin/serversdk/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/bc;
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/bc;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/bc$1;->a:Ljava/lang/ref/WeakReference;

    .line 1055
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/bc$1;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/bc;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;B)V
    .locals 0

    .line 2042
    invoke-direct {p0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/bc$1;-><init>(Lcom/bosch/myspin/serversdk/bc;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
