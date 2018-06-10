.class public Lfm/CharacterHolder;
.super Ljava/lang/Object;
.source "CharacterHolder.java"


# instance fields
.field private _value:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lfm/CharacterHolder;->setValue(C)V

    return-void
.end method


# virtual methods
.method public getValue()C
    .locals 1

    .line 29
    iget-char v0, p0, Lfm/CharacterHolder;->_value:C

    return v0
.end method

.method public setValue(C)V
    .locals 0

    .line 36
    iput-char p1, p0, Lfm/CharacterHolder;->_value:C

    return-void
.end method
