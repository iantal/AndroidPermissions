.class public final Lkin;
.super Lajn;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lajn;-><init>()V

    .line 16
    iput p1, p0, Lkin;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 21
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p3

    check-cast p3, Lxps;

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 28
    iget p2, p0, Lkin;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
