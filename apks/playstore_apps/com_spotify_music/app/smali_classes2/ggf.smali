.class public final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lggg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lggg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggg;-><init>(B)V

    sput-object v0, Lggf;->a:Lggg;

    return-void
.end method

.method public static a(Landroid/support/design/widget/CoordinatorLayout;)Lggi;
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 29
    new-instance p0, Lggh;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v2}, Lggh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lggf;->a:Lggg;

    return-object p0
.end method
