.class Laeit;
.super Laeiv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeiv<",
        "Laeiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Laeiv;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Laeit;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Laeiu;)V
    .locals 1

    .line 17
    iget-object v0, p0, Laeit;->n:Landroid/widget/TextView;

    iget-object p1, p1, Laeiu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Laeiw;)V
    .locals 0

    .line 6
    check-cast p1, Laeiu;

    invoke-virtual {p0, p1}, Laeit;->a(Laeiu;)V

    return-void
.end method
