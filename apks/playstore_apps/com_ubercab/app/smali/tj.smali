.class Ltj;
.super Lti;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1519
    invoke-direct {p0}, Lti;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsy;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1533
    invoke-virtual {p2}, Lsy;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/view/PointerIcon;

    .line 1532
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
