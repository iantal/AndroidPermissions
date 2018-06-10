.class Ldy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    .line 144
    iput-object p1, p0, Ldy$1;->a:Ldy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Ldy$1;->a:Ldy;

    iget-boolean p1, p1, Ldy;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldy$1;->a:Ldy;

    invoke-virtual {p1}, Ldy;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldy$1;->a:Ldy;

    invoke-virtual {p1}, Ldy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Ldy$1;->a:Ldy;

    invoke-virtual {p1}, Ldy;->cancel()V

    :cond_0
    return-void
.end method
