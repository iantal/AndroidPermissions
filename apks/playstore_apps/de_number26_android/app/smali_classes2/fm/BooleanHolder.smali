.class public Lfm/BooleanHolder;
.super Ljava/lang/Object;
.source "BooleanHolder.java"


# instance fields
.field private _value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lfm/BooleanHolder;->_value:Z

    return v0
.end method

.method public setValue(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lfm/BooleanHolder;->_value:Z

    return-void
.end method
