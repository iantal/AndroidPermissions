.class public abstract Lde/number26/machete/android/ui/savings/invest/a/a;
.super Ljava/lang/Object;
.source "Axis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/a/a$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:D

.field protected e:D


# direct methods
.method public constructor <init>(FFFDD)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->a:F

    .line 24
    iput p2, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->b:F

    .line 25
    iput p3, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->c:F

    .line 26
    iput-wide p4, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->d:D

    .line 27
    iput-wide p6, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->e:D

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 35
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->c:F

    iget v1, p0, Lde/number26/machete/android/ui/savings/invest/a/a;->b:F

    sub-float/2addr v0, v1

    return v0
.end method
