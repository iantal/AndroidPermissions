.class Larop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larop;->b(Ljkq;)Laroy;
.end annotation


# instance fields
.field final synthetic a:Larop;


# direct methods
.method constructor <init>(Larop;)V
    .locals 0

    .line 44
    iput-object p1, p0, Larop$1;->a:Larop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;
    .locals 1

    .line 82
    new-instance v0, Larqr;

    invoke-direct {v0, p1}, Larqr;-><init>(Larox;)V

    .line 83
    invoke-virtual {v0, p2, p3, p4, p5}, Larqr;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larri;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 52
    sget v0, Lgsr;->ub_optional__trip_fare_row_expense_info_collapsed:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .line 62
    iget-object v0, p0, Larop$1;->a:Larop;

    invoke-static {v0}, Larop;->a(Larop;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larop$1;->a:Larop;

    .line 63
    invoke-static {v0}, Larop;->a(Larop;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_FARE_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lgsr;->ub__trip_fare_expense_row:I

    return v0

    .line 67
    :cond_0
    sget v0, Lgsr;->ub_optional__trip_fare_row_expense_info_expanded:I

    return v0
.end method

.method public e()Laroz;
    .locals 1

    .line 72
    sget-object v0, Laroz;->e:Laroz;

    return-object v0
.end method
