.class public Lde/number26/machete/core/model/l$a;
.super Ljava/lang/Object;
.source "Series.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private amount:F

.field private time:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()F
    .locals 1

    .line 26
    iget v0, p0, Lde/number26/machete/core/model/l$a;->amount:F

    return v0
.end method

.method public getTime()F
    .locals 1

    .line 22
    iget v0, p0, Lde/number26/machete/core/model/l$a;->time:F

    return v0
.end method
