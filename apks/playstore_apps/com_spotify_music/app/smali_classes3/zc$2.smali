.class final Lzc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc;
.end annotation


# instance fields
.field private synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lzc$2;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvq;)Lvq;
    .locals 4

    .line 441
    invoke-virtual {p2}, Lvq;->b()I

    move-result v0

    .line 442
    iget-object v1, p0, Lzc$2;->a:Lzc;

    invoke-virtual {v1, v0}, Lzc;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p2}, Lvq;->a()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Lvq;->c()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Lvq;->d()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Lvq;->a(IIII)Lvq;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Lvq;)Lvq;

    move-result-object p1

    return-object p1
.end method
