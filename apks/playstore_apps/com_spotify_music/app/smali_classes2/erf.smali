.class final Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfar;

.field private synthetic b:Lerc;


# direct methods
.method constructor <init>(Lerc;Lfar;)V
    .locals 0

    iput-object p1, p0, Lerf;->b:Lerc;

    iput-object p2, p0, Lerf;->a:Lfar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lerf;->b:Lerc;

    .line 1000
    iget-object p1, p1, Lerc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpw;

    if-nez p1, :cond_0

    iget-object p1, p0, Lerf;->a:Lfar;

    const-string p2, "/showOverlay"

    invoke-interface {p1, p2, p0}, Lfar;->b(Ljava/lang/String;Lcif;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
