.class public Ltdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mXPos"
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mYPos"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mHeight"
    .end annotation
.end field

.field public d:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ltdw;F)V
    .locals 1

    .line 1028
    iget v0, p0, Ltdw;->a:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ltdw;->a:F

    .line 1029
    iget v0, p0, Ltdw;->b:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ltdw;->b:F

    .line 1030
    iget v0, p0, Ltdw;->c:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ltdw;->c:F

    .line 1031
    iget v0, p0, Ltdw;->d:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Ltdw;->d:F

    return-void
.end method
