.class public final Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgao;


# instance fields
.field public final a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Lgof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgof<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field private final f:Lgbr;


# direct methods
.method constructor <init>(Lgbr;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbr;

    iput-object p1, p0, Lpoc;->f:Lgbr;

    .line 33
    iget-object p1, p0, Lpoc;->f:Lgbr;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lpoc;->f:Lgbr;

    invoke-interface {v0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    new-instance p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 40
    iget-object p1, p0, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lpod;

    invoke-direct {v1, p0}, Lpod;-><init>(Lpoc;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Lpoc;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lpoc;->f:Lgbr;

    iget-object v0, p0, Lpoc;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-interface {p1, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 49
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lpoc;->f:Lgbr;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpoc;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpoc;->d:Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {v0, v1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lpoc;->f:Lgbr;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpoc;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lpoc;->f:Lgbr;

    invoke-interface {v0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
