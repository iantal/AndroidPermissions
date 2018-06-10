.class final Lfjs;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lftm;

.field private synthetic b:Lfjn;


# direct methods
.method constructor <init>(Lfjn;Lftm;)V
    .locals 0

    iput-object p1, p0, Lfjs;->b:Lfjn;

    iput-object p2, p0, Lfjs;->a:Lftm;

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

    iget-object p1, p0, Lfjs;->b:Lfjn;

    invoke-static {p1}, Lfjn;->a(Lfjn;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzy;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfjs;->a:Lftm;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lftm;->b(Ljava/lang/String;Lcpr;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
