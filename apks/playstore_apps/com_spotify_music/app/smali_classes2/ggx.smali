.class final Lggx;
.super Lggn;
.source "SourceFile"

# interfaces
.implements Lggw;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lggn;-><init>(Landroid/view/View;)V

    const v0, 0x1020015

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lggx;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lggx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
