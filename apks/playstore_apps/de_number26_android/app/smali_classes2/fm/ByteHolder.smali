.class public Lfm/ByteHolder;
.super Ljava/lang/Object;
.source "ByteHolder.java"


# instance fields
.field private _value:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lfm/ByteHolder;->setValue(B)V

    return-void
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 29
    iget-byte v0, p0, Lfm/ByteHolder;->_value:B

    return v0
.end method

.method public setValue(B)V
    .locals 0

    .line 36
    iput-byte p1, p0, Lfm/ByteHolder;->_value:B

    return-void
.end method
