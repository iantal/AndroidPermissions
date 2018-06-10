.class public Lnyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lnyv;-><init>(JF)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lnyv;->a:J

    .line 26
    iput p3, p0, Lnyv;->b:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lnyv;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 51
    iget v0, p0, Lnyv;->b:F

    return v0
.end method
