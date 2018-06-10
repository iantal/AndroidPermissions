.class public Lvaa;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lagd;-><init>()V

    .line 278
    iput p1, p0, Lvaa;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 284
    iget p2, p0, Lvaa;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
