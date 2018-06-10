.class Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->y()Landroid/view/ViewGroup;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 437
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Luk;)Luk;
    .locals 4

    .line 441
    invoke-virtual {p2}, Luk;->b()I

    move-result v0

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p2}, Luk;->a()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Luk;->c()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Luk;->d()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Luk;->a(IIII)Luk;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Ltb;->a(Landroid/view/View;Luk;)Luk;

    move-result-object p1

    return-object p1
.end method
