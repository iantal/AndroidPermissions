.class public final Lvum;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lvun;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvui;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/picasso/Picasso;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Lvui;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Laje;-><init>()V

    .line 37
    iput-object p3, p0, Lvum;->a:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lvum;->b:Lcom/squareup/picasso/Picasso;

    .line 39
    invoke-static {p1}, Lgmb;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvum;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    iget-object v0, p0, Lvum;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 8044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0063

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8045
    new-instance p2, Lvun;

    invoke-direct {p2, p1}, Lvun;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 7

    .line 30
    check-cast p1, Lvun;

    .line 1050
    iget-object v0, p0, Lvum;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvui;

    .line 2056
    iget v0, p2, Lvui;->g:I

    .line 1093
    invoke-static {v0}, Lxng;->a(I)I

    move-result v0

    .line 1094
    iget-object v1, p1, Lvun;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1095
    iget-object v0, p1, Lvun;->l:Landroid/widget/ImageView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1096
    iget-object v0, p1, Lvun;->m:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lvui;->b:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p1, Lvun;->n:Landroid/widget/TextView;

    .line 4032
    iget-object v1, p2, Lvui;->a:Ljava/lang/String;

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p1, Lvun;->o:Landroid/widget/TextView;

    .line 4048
    iget-object v1, p2, Lvui;->e:Ljava/lang/String;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p1, Lvun;->q:Landroid/widget/TextView;

    .line 5040
    iget-wide v1, p2, Lvui;->c:J

    long-to-int v1, v1

    .line 6015
    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v2, v1, 0x3c

    .line 6016
    div-int/lit8 v1, v1, 0x3c

    .line 6017
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, p0, Lvum;->b:Lcom/squareup/picasso/Picasso;

    invoke-static {p1}, Lvun;->a(Lvun;)Landroid/widget/ImageView;

    move-result-object v1

    .line 6206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lvum;->b:Lcom/squareup/picasso/Picasso;

    .line 7052
    iget-object p2, p2, Lvui;->f:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p2

    iget-object v0, p0, Lvum;->e:Landroid/graphics/drawable/Drawable;

    .line 1054
    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    iget-object v0, p0, Lvum;->e:Landroid/graphics/drawable/Drawable;

    .line 1055
    invoke-virtual {p2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 1056
    invoke-static {p1}, Lvun;->a(Lvun;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method
