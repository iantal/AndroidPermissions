.class public Lfm/FloatHolder;
.super Ljava/lang/Object;
.source "FloatHolder.java"


# instance fields
.field private _value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lfm/FloatHolder;->setValue(F)V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 29
    iget v0, p0, Lfm/FloatHolder;->_value:F

    return v0
.end method

.method public setValue(F)V
    .locals 0

    .line 36
    iput p1, p0, Lfm/FloatHolder;->_value:F

    return-void
.end method
