.class Ladit;
.super Ladjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladjj<",
        "Ladiu;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ladjj;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Ladit;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ladiu;)V
    .locals 1

    .line 17
    iget-object v0, p0, Ladit;->n:Landroid/widget/TextView;

    iget-object p1, p1, Ladiu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ladjk;)V
    .locals 0

    .line 6
    check-cast p1, Ladiu;

    invoke-virtual {p0, p1}, Ladit;->a(Ladiu;)V

    return-void
.end method
