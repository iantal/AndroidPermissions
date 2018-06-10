.class final Llvg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvg;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Llvg;


# direct methods
.method constructor <init>(Llvg;)V
    .locals 0

    .line 55
    iput-object p1, p0, Llvg$2;->a:Llvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0225

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    iget-object p2, p0, Llvg$2;->a:Llvg;

    const v0, 0x7f0a031b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Llvg;->a(Llvg;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 60
    iget-object p2, p0, Llvg$2;->a:Llvg;

    const v0, 0x7f0a09bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Llvg;->b(Llvg;Landroid/widget/TextView;)Landroid/widget/TextView;

    return-object p1
.end method
