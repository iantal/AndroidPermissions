.class public final Leio;
.super Lay;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leip;)V
    .locals 1

    invoke-direct {p0}, Lay;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leio;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lav;)V
    .locals 0

    iget-object p1, p0, Leio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leip;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Leip;->a(Lav;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Leio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leip;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Leip;->a()V

    :cond_0
    return-void
.end method
