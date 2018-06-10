.class public abstract Lawgv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lawgv;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lawgv;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(Ljava/lang/Object;ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lawgv;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lawgv;->a(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_1

    .line 53
    iget-object p2, p0, Lawgv;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p1, p3}, Lawgv;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "newDropDownView result must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lawgv;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lawgv;->b(Ljava/lang/Object;ILandroid/view/View;)V

    return-object p2
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_1

    .line 35
    iget-object p2, p0, Lawgv;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p1, p3}, Lawgv;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "newView result must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lawgv;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lawgv;->a(Ljava/lang/Object;ILandroid/view/View;)V

    return-object p2
.end method
