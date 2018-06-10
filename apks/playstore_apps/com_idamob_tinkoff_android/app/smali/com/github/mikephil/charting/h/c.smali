.class public abstract Lcom/github/mikephil/charting/h/c;
.super Lcom/github/mikephil/charting/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/h/c$a;
    }
.end annotation


# instance fields
.field protected f:Lcom/github/mikephil/charting/h/c$a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/h/d;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/j;)V

    .line 19
    new-instance v0, Lcom/github/mikephil/charting/h/c$a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/h/c$a;-><init>(Lcom/github/mikephil/charting/h/c;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/c;->f:Lcom/github/mikephil/charting/h/c$a;

    .line 23
    return-void
.end method

.method protected static a(Lcom/github/mikephil/charting/f/b/d;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p0}, Lcom/github/mikephil/charting/f/b/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/github/mikephil/charting/f/b/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/f/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/f/b/b;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    int-to-float v1, v1

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/github/mikephil/charting/f/b/b;->y()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/mikephil/charting/h/c;->g:Lcom/github/mikephil/charting/a/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/a/a;->b()F

    move-result v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method
