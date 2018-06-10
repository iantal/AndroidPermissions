.class final Lpxj;
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
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a48

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxj;->b:Landroid/widget/TextView;

    const v0, 0x7f0a01b8

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxj;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00e3

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxj;->d:Landroid/widget/TextView;

    const v0, 0x7f0a00e4

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpxj;->e:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lhdy;Lhnl;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 97
    invoke-static {p4}, Lhpp;->a(Landroid/view/View;)V

    .line 99
    invoke-interface {p2, p3}, Lhnl;->childGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1724
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-static {}, Lfkr;->b()V

    .line 1726
    instance-of p3, p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2191
    check-cast p2, Ljava/util/List;

    .line 1728
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 1730
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1731
    invoke-static {p2, v0}, Lfkr;->a(Ljava/util/Iterator;I)I

    .line 1732
    invoke-static {p2}, Lfkr;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p2

    .line 99
    :goto_0
    check-cast p2, Lhnl;

    if-eqz p2, :cond_3

    .line 101
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    instance-of p3, p4, Landroid/widget/Checkable;

    if-eqz p3, :cond_2

    .line 103
    move-object p3, p4

    check-cast p3, Landroid/widget/Checkable;

    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "checked"

    invoke-interface {v1, v2, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {p3, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 105
    :cond_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p3, p0, Lpxj;->a:Landroid/view/View;

    invoke-static {p1, p3, p4, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Landroid/view/View;Lhnl;)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 108
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

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

    .line 117
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 83
    iget-object p3, p0, Lpxj;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p3, p0, Lpxj;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p3, p0, Lpxj;->a:Landroid/view/View;

    invoke-static {p3}, Lhpp;->a(Landroid/view/View;)V

    .line 87
    iget-object p3, p0, Lpxj;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    const-string p3, "button1"

    .line 88
    iget-object v0, p0, Lpxj;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p3, v0}, Lpxj;->a(Lhdy;Lhnl;Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p3, "button0"

    .line 89
    iget-object v0, p0, Lpxj;->d:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p3, v0}, Lpxj;->a(Lhdy;Lhnl;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
