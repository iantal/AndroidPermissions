.class final Llvy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvy;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Llvy;


# direct methods
.method constructor <init>(Llvy;)V
    .locals 0

    .line 78
    iput-object p1, p0, Llvy$2;->a:Llvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0225

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    iget-object p2, p0, Llvy$2;->a:Llvy;

    const v0, 0x7f0a09bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Llvy;->b(Llvy;Landroid/widget/TextView;)Landroid/widget/TextView;

    const p2, 0x7f0a031b

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p2, p0, Llvy$2;->a:Llvy;

    invoke-static {p2}, Llvy;->b(Llvy;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f1004e7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method
