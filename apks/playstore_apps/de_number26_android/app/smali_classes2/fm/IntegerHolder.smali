.class public Lfm/IntegerHolder;
.super Ljava/lang/Object;
.source "IntegerHolder.java"


# instance fields
.field private _value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 13
    iget v0, p0, Lfm/IntegerHolder;->_value:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 36
    iput p1, p0, Lfm/IntegerHolder;->_value:I

    return-void
.end method
