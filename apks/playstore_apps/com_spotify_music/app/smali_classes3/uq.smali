.class Luq;
.super Lup;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1519
    invoke-direct {p0}, Lup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lug;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2114
    iget-object p2, p2, Lug;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1533
    :goto_0
    check-cast p2, Landroid/view/PointerIcon;

    .line 1532
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
