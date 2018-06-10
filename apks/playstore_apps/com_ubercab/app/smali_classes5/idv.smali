.class public abstract Lidv;
.super Liea;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lidx;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liea;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lidx<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Liea;-><init>()V

    .line 34
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lidv;->a:Lglu;

    return-void
.end method

.method public static a(Ljava/util/List;)Lidv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lidv;"
        }
    .end annotation

    .line 43
    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligc;->a(Z)Lidv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lidv;->b(Ljava/util/List;)Lidv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lidv;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lidv;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lidv;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lidv;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lidv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lidv;->a(Ljava/lang/CharSequence;)Lidv;

    return-void
.end method

.method public b()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lidv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Lidv;
.end method

.method public abstract b(Ljava/util/List;)Lidv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lidv;"
        }
    .end annotation
.end method

.method public c()Lieb;
    .locals 1

    .line 64
    sget-object v0, Lieb;->n:Lieb;

    return-object v0
.end method

.method public d()Lidu;
    .locals 1

    .line 69
    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    return-object v0
.end method

.method public synthetic e()Lidz;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lidv;->d()Lidu;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lidv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p3}, Lidv;->a(I)Lidv;

    .line 75
    iget-object p1, p0, Lidv;->a:Lglu;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
