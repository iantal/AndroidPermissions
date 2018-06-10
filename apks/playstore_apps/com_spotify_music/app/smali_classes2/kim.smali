.class public final Lkim;
.super Lajn;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lajn;-><init>()V

    .line 14
    iput p1, p0, Lkim;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 19
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p3

    invoke-virtual {p3}, Laje;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 25
    iget p2, p0, Lkim;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
