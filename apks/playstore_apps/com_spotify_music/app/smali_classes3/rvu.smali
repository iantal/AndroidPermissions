.class final Lrvu;
.super Laiq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Laiq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 164
    invoke-super {p0, p1}, Laiq;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method protected final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
