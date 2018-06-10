.class public Larsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laroy;


# instance fields
.field private final a:Larsc;


# direct methods
.method public constructor <init>(Larsc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larsa;->a:Larsc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Larox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Larpd;
    .locals 0

    .line 51
    new-instance p5, Larro;

    invoke-direct {p5, p1}, Larro;-><init>(Larrt;)V

    iget-object p1, p0, Larsa;->a:Larsc;

    .line 52
    invoke-virtual {p5, p2, p3, p4, p1}, Larro;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Larsc;)Larsb;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 26
    sget v0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 36
    sget v0, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;->b:I

    return v0
.end method

.method public e()Laroz;
    .locals 1

    .line 41
    sget-object v0, Laroz;->b:Laroz;

    return-object v0
.end method
