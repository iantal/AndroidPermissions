.class final Llju$2;
.super Lajn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llju;-><init>(ILcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
.end annotation


# instance fields
.field private synthetic a:Llju;


# direct methods
.method constructor <init>(Llju;)V
    .locals 0

    .line 93
    iput-object p1, p0, Llju$2;->a:Llju;

    invoke-direct {p0}, Lajn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lajn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lake;)V

    .line 97
    iget-object p3, p0, Llju$2;->a:Llju;

    invoke-virtual {p3, p1, p2}, Llju;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
