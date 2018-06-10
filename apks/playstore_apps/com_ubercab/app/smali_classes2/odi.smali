.class public Lodi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# instance fields
.field private a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lodi;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lodi;->a:I

    return-void
.end method

.method public a(Lcom/ubercab/motionstash/v2/data_models/aggregated/AggregatingSensorData;Lcom/ubercab/motionstash/v2/data_models/SensorData;)Z
    .locals 2

    .line 42
    iget p1, p0, Lodi;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lodi;->a:I

    iget v0, p0, Lodi;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 43
    iput v1, p0, Lodi;->a:I

    return p2

    :cond_0
    return v1
.end method
