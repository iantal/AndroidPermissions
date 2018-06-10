.class public final Lruo;
.super Lrum;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lrum;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0291

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lruo;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lrst;)V
    .locals 1

    .line 24
    check-cast p1, Lrsw;

    .line 1028
    iget-object v0, p0, Lruo;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lrsw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
