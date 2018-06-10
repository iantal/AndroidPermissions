.class final Lcom/roomorama/caldroid/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roomorama/caldroid/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roomorama/caldroid/a;


# direct methods
.method constructor <init>(Lcom/roomorama/caldroid/a;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/roomorama/caldroid/a$4;->a:Lcom/roomorama/caldroid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/roomorama/caldroid/a$4;->a:Lcom/roomorama/caldroid/a;

    .line 1683
    iget-object v1, v0, Lcom/roomorama/caldroid/a;->ap:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v0, v0, Lcom/roomorama/caldroid/a;->aq:Lcom/roomorama/caldroid/a$a;

    .line 2460
    iget v0, v0, Lcom/roomorama/caldroid/a$a;->a:I

    .line 1683
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    .line 1283
    return-void
.end method
