.class public Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;
.super Ljava/lang/Object;
.source "StandingOrdersDetailFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

    const-string v0, "field \'execution\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->execution:Landroid/widget/TextView;

    const-string v0, "field \'interval\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09042a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->interval:Landroid/widget/TextView;

    const-string v0, "field \'occurrences\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090577

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->occurrences:Landroid/widget/TextView;

    const-string v0, "field \'end\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->end:Landroid/widget/TextView;

    const-string v0, "field \'endDateLayout\'"

    const v1, 0x7f0902d1

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->endDateLayout:Landroid/view/View;

    const-string v0, "field \'button\' and method \'onModifyClick\'"

    const v1, 0x7f090103

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'button\'"

    .line 35
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->button:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setInterval\'"

    const v1, 0x7f090429

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->d:Landroid/view/View;

    .line 45
    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'setExecutionDay\'"

    const v1, 0x7f0902de

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->e:Landroid/view/View;

    .line 53
    new-instance v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->execution:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->interval:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->occurrences:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->end:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->endDateLayout:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->button:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
