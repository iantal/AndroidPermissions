.class public final Lawcq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/ui/TokenizingEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 1

    .line 904
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 905
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawcq;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V
    .locals 0

    .line 896
    invoke-direct {p0, p1}, Lawcq;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 910
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawco;

    .line 911
    iget-object v0, p0, Lawcq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    if-nez v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-virtual {p1}, Lawco;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-virtual {p1}, Lawco;->b()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    return-void
.end method
