.class public Lfm/LongHolder;
.super Ljava/lang/Object;
.source "LongHolder.java"


# instance fields
.field private _value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lfm/LongHolder;->setValue(J)V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lfm/LongHolder;->_value:J

    return-wide v0
.end method

.method public setValue(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lfm/LongHolder;->_value:J

    return-void
.end method
