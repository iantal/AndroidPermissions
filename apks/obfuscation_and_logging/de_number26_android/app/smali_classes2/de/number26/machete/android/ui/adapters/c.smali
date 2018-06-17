.class public abstract Lde/number26/machete/android/ui/adapters/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "BaseHeaderDecoration.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$h;",
        "Lde/number26/machete/android/ui/adapters/k<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/f<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 7
    new-instance v0, Landroid/support/v4/h/f;

    invoke-direct {v0}, Landroid/support/v4/h/f;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/adapters/c;->a:Landroid/support/v4/h/f;

    return-void
.end method


# virtual methods
.method protected a(J)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TVH;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/c;->a:Landroid/support/v4/h/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected a(JLandroid/support/v7/widget/RecyclerView$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTVH;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/c;->a:Landroid/support/v4/h/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/h/f;->b(JLjava/lang/Object;)V

    return-void
.end method
