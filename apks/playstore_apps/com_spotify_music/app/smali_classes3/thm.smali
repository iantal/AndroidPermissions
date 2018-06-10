.class final Lthm;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lgbn;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    .line 39
    const-class v0, Lgbn;

    invoke-static {p1, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbn;

    iput-object p1, p0, Lthm;->b:Lgbn;

    .line 40
    iget-object p1, p0, Lthm;->b:Lgbn;

    invoke-interface {p1}, Lgbn;->c()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lthm;->c:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lthm;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lthm;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060171

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 55
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 46
    iget-object p3, p0, Lthm;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 47
    iget-object p1, p0, Lthm;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lthm;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f100228

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
