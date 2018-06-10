.class public abstract Lcom/github/mikephil/charting/g/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/b",
        "<*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/github/mikephil/charting/e/c;

.field protected d:Landroid/view/GestureDetector;

.field protected e:Lcom/github/mikephil/charting/charts/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 22
    sget v0, Lcom/github/mikephil/charting/g/b$a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/g/b;->a:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/g/b;->b:I

    .line 54
    iput-object p1, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/b;->d:Landroid/view/GestureDetector;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/e/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 70
    return-void
.end method

.method protected final b(Lcom/github/mikephil/charting/e/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/e/c;->a(Lcom/github/mikephil/charting/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;Z)V

    .line 122
    iput-object v2, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/b;->a(Lcom/github/mikephil/charting/e/c;Z)V

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/g/b;->c:Lcom/github/mikephil/charting/e/c;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/g/b;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/g/c;

    .line 83
    return-void
.end method
