.class public final Lxbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzo;


# instance fields
.field final a:Lzhn;

.field private final b:Lxbd;

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lzhn;Lxbd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxbn;->c:Lcom/squareup/picasso/Picasso;

    .line 35
    iput-object p2, p0, Lxbn;->a:Lzhn;

    .line 36
    iput-object p3, p0, Lxbn;->b:Lxbd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d021e

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lxbn;->b:Lxbd;

    invoke-virtual {p2}, Lxbd;->c()Lxak;

    move-result-object p2

    const v0, 0x7f0a008e

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lxbn;->c:Lcom/squareup/picasso/Picasso;

    .line 43
    invoke-virtual {p2, v0, v1}, Lxak;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;)V

    .line 45
    iget-object p2, p0, Lxbn;->b:Lxbd;

    invoke-virtual {p2}, Lxbd;->a()Lxao;

    move-result-object p2

    const v0, 0x7f0a0a48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lxao;->a(Landroid/widget/TextView;)V

    .line 46
    iget-object p2, p0, Lxbn;->b:Lxbd;

    invoke-virtual {p2}, Lxbd;->b()Lxao;

    move-result-object p2

    const v0, 0x7f0a0a0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lxao;->a(Landroid/widget/TextView;)V

    const p2, 0x7f0a001d

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lxbn;->b:Lxbd;

    invoke-virtual {v0}, Lxbd;->d()Lxao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxao;->a(Landroid/widget/TextView;)V

    .line 50
    new-instance v0, Lxbn$1;

    invoke-direct {v0, p0}, Lxbn$1;-><init>(Lxbn;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
