.class public Lfm/ShortHolder;
.super Ljava/lang/Object;
.source "ShortHolder.java"


# instance fields
.field private _value:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lfm/ShortHolder;->setValue(S)V

    return-void
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 13
    iget-short v0, p0, Lfm/ShortHolder;->_value:S

    return v0
.end method

.method public setValue(S)V
    .locals 0

    .line 20
    iput-short p1, p0, Lfm/ShortHolder;->_value:S

    return-void
.end method
