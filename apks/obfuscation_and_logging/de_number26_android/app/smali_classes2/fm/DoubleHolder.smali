.class public Lfm/DoubleHolder;
.super Ljava/lang/Object;
.source "DoubleHolder.java"


# instance fields
.field private _value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p2}, Lfm/DoubleHolder;->setValue(D)V

    return-void
.end method


# virtual methods
.method public getValue()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lfm/DoubleHolder;->_value:D

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lfm/DoubleHolder;->_value:D

    return-void
.end method
