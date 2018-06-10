.class public Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interpolate(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float v1, v0, p3

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    sub-float p2, p3, v0

    sub-float p3, v2, p3

    add-float/2addr p3, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_4

    sub-float p2, v2, v0

    add-float/2addr p2, p3

    sub-float p3, v0, p3

    :goto_0
    cmpg-float v1, p2, p3

    if-gez v1, :cond_2

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    cmpl-float p2, p1, v2

    if-lez p2, :cond_1

    sub-float p1, v2, p1

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    mul-float p1, p1, p3

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    add-float/2addr v0, v2

    .line 39
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method
