.class public Lcfe;
.super Lcfc;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Lazt;

.field private final c:Lbbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbu<",
            "Lbbf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:Lbpf;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IILandroid/net/Uri;Lbpf;Lazt;Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcfc;-><init>()V

    .line 63
    new-instance v0, Lbbu;

    .line 64
    invoke-static {p1}, Lbbg;->a(Landroid/content/res/Resources;)Lbbg;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbbg;->t()Lbbf;

    move-result-object p1

    invoke-direct {v0, p1}, Lbbu;-><init>(Lbbp;)V

    iput-object v0, p0, Lcfe;->c:Lbbu;

    .line 67
    iput-object p6, p0, Lcfe;->b:Lazt;

    .line 68
    iput-object p7, p0, Lcfe;->d:Ljava/lang/Object;

    .line 70
    iput p2, p0, Lcfe;->e:I

    .line 71
    iput p3, p0, Lcfe;->g:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p4, p0, Lcfe;->f:Landroid/net/Uri;

    .line 73
    iput-object p5, p0, Lcfe;->h:Lbpf;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcfe;->i:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcfe;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcfe;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcfe;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 132
    iget-object p2, p0, Lcfe;->f:Landroid/net/Uri;

    invoke-static {p2}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object p2

    .line 133
    iget-object p3, p0, Lcfe;->h:Lbpf;

    invoke-static {p2, p3}, Lbvd;->a(Lbkk;Lbpf;)Lbvd;

    move-result-object p2

    .line 135
    iget-object p3, p0, Lcfe;->b:Lazt;

    .line 136
    invoke-virtual {p3}, Lazt;->e()Lazt;

    move-result-object p3

    iget-object p4, p0, Lcfe;->c:Lbbu;

    .line 137
    invoke-virtual {p4}, Lbbu;->d()Lbbo;

    move-result-object p4

    invoke-virtual {p3, p4}, Lazt;->a(Lbbo;)Lazt;

    move-result-object p3

    iget-object p4, p0, Lcfe;->d:Ljava/lang/Object;

    .line 138
    invoke-virtual {p3, p4}, Lazt;->a(Ljava/lang/Object;)Lazt;

    move-result-object p3

    .line 139
    invoke-virtual {p3, p2}, Lazt;->b(Ljava/lang/Object;)Lazt;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lazt;->l()Lazr;

    move-result-object p2

    .line 141
    iget-object p3, p0, Lcfe;->c:Lbbu;

    invoke-virtual {p3, p2}, Lbbu;->a(Lbbo;)V

    .line 142
    iget-object p2, p0, Lcfe;->b:Lazt;

    invoke-virtual {p2}, Lazt;->e()Lazt;

    .line 144
    iget-object p2, p0, Lcfe;->c:Lbbu;

    invoke-virtual {p2}, Lbbu;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    .line 145
    iget-object p2, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcfe;->g:I

    iget p4, p0, Lcfe;->e:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object p2, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcfe;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object p2, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 156
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object p2, p0, Lcfe;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcfe;->c:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 168
    iget v0, p0, Lcfe;->e:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 106
    iget p1, p0, Lcfe;->e:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 107
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 110
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    :cond_0
    iget p1, p0, Lcfe;->g:I

    return p1
.end method
