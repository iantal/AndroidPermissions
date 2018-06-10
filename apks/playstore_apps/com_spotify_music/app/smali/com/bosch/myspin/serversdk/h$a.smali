.class final Lcom/bosch/myspin/serversdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface$OnShowListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bosch/myspin/serversdk/h;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface$OnShowListener;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;)V"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 399
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/h$a;->b:Ljava/lang/ref/WeakReference;

    .line 400
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/h$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/h$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/h$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/h$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/h$a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/h$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
