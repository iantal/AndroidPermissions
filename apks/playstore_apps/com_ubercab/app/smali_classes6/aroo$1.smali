.class Laroo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laroo;->b(Ljkq;)Laroy;
.end annotation


# instance fields
.field final synthetic a:Laroo;


# direct methods
.method constructor <init>(Laroo;)V
    .locals 0

    .line 78
    iput-object p1, p0, Laroo$1;->a:Laroo;

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

    .line 111
    new-instance v0, Larpf;

    invoke-direct {v0, p1}, Larpf;-><init>(Larpk;)V

    .line 112
    invoke-virtual {v0, p2, p3, p4, p5}, Larpf;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larps;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 86
    sget v0, Lgsr;->ub_optional__trip_fare_row_allowance_collapsed:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 96
    sget v0, Lgsr;->ub_optional__trip_fare_row_allowance_expanded:I

    return v0
.end method

.method public e()Laroz;
    .locals 1

    .line 101
    sget-object v0, Laroz;->d:Laroz;

    return-object v0
.end method
