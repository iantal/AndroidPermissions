.class final Llvb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvb;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llvb;


# direct methods
.method constructor <init>(Llvb;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Llvb$2;->b:Llvb;

    iput-object p2, p0, Llvb$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 120
    iget-object p1, p0, Llvb$2;->b:Llvb;

    invoke-static {p1}, Llvb;->a(Llvb;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    .line 121
    iget-object p2, p0, Llvb$2;->b:Llvb;

    invoke-static {p2}, Llvb;->a(Llvb;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 124
    iget-object p3, p0, Llvb$2;->b:Llvb;

    invoke-static {p3}, Llvb;->a(Llvb;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    iget-object p3, p0, Llvb$2;->b:Llvb;

    iget-object p4, p0, Llvb$2;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2, p4}, Llvb;->a(Llvb;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
