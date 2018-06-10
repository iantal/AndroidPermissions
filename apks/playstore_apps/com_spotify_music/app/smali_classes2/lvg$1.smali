.class final Llvg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvg;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Llvg;


# direct methods
.method constructor <init>(Llvg;)V
    .locals 0

    .line 41
    iput-object p1, p0, Llvg$1;->a:Llvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 44
    iget-object v0, p0, Llvg$1;->a:Llvg;

    const v1, 0x7f0d0224

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Llvg;->a(Llvg;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Llvg$1;->a:Llvg;

    invoke-static {p1}, Llvg;->a(Llvg;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Llvg$1$1;

    invoke-direct {p2, p0}, Llvg$1$1;-><init>(Llvg$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Llvg$1;->a:Llvg;

    invoke-static {p1}, Llvg;->a(Llvg;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
