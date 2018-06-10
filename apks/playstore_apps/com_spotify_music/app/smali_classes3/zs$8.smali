.class final Lzs$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lzs$8;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 426
    iget-object p1, p0, Lzs$8;->a:Lzs;

    iget-object v0, p0, Lzs$8;->a:Lzs;

    iget-boolean v0, v0, Lzs;->N:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lzs;->N:Z

    .line 427
    iget-object p1, p0, Lzs$8;->a:Lzs;

    iget-boolean p1, p1, Lzs;->N:Z

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lzs$8;->a:Lzs;

    iget-object p1, p1, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/OverlayListView;->setVisibility(I)V

    .line 430
    :cond_0
    iget-object p1, p0, Lzs$8;->a:Lzs;

    invoke-virtual {p1}, Lzs;->e()V

    .line 431
    iget-object p1, p0, Lzs$8;->a:Lzs;

    invoke-virtual {p1, v1}, Lzs;->d(Z)V

    return-void
.end method
