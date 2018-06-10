.class Laror$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laror;->b(Ljkq;)Laroy;
.end annotation


# instance fields
.field final synthetic a:Laror;


# direct methods
.method constructor <init>(Laror;)V
    .locals 0

    .line 49
    iput-object p1, p0, Laror$1;->a:Laror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    sget v0, Lgsr;->ub__optional_profile_selector_container_view:I

    return v0
.end method

.method public a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;
    .locals 1

    .line 82
    new-instance v0, Larts;

    invoke-direct {v0, p1}, Larts;-><init>(Larox;)V

    .line 83
    invoke-virtual {v0, p2, p3, p4, p5}, Larts;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larvm;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 57
    sget v0, Lgsr;->ub_optional__trip_fare_row_profile_collapsed:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 62
    sget v0, Lgsr;->ub_optional__trip_fare_row_profile_badge_view:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 67
    sget v0, Lgsr;->ub_optional__trip_fare_row_profile_expanded:I

    return v0
.end method

.method public e()Laroz;
    .locals 1

    .line 72
    sget-object v0, Laroz;->c:Laroz;

    return-object v0
.end method
