.class final Ljvo;
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
.field private b:Lcom/squareup/picasso/Picasso;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    .line 40
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Ljvo;->b:Lcom/squareup/picasso/Picasso;

    const v0, 0x7f0a0a48

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljvo;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljvo;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0722

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljvo;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a010a

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljvo;->f:Landroid/widget/ImageView;

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

    .line 87
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 59
    iget-object p3, p0, Ljvo;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 60
    iget-object p2, p0, Ljvo;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Ljvo;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->main()Lhns;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lhns;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p2, 0x7f08011d

    if-eqz p1, :cond_1

    .line 67
    iget-object p3, p0, Ljvo;->a:Landroid/view/View;

    const v0, 0x7f0a008d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p3, p0, Ljvo;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lxrj;->a(I)Lxrj;

    move-result-object p3

    sget-object v0, Lxnw;->a:Lxnw;

    .line 70
    invoke-virtual {p3, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p3

    .line 71
    invoke-virtual {p3, p2}, Lxrj;->b(I)Lxrj;

    move-result-object p3

    new-instance v0, Lxob;

    iget-object v1, p0, Ljvo;->f:Landroid/widget/ImageView;

    sget-object v2, Lxob;->c:Lxoe;

    invoke-direct {v0, v1, v2}, Lxob;-><init>(Landroid/view/View;Lxoe;)V

    .line 72
    invoke-virtual {p3, v0}, Lxrj;->a(Lxrq;)V

    .line 75
    :cond_1
    iget-object p3, p0, Ljvo;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    new-instance p3, Lgbh;

    iget-object v0, p0, Ljvo;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lgbh;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p3}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lxrj;->b(I)Lxrj;

    move-result-object p1

    iget-object p2, p0, Ljvo;->e:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method
