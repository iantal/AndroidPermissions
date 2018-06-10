.class public Lfm/NumberFormatInfo;
.super Ljava/lang/Object;
.source "NumberFormatInfo.java"

# interfaces
.implements Lfm/IFormatProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentInfo()Lfm/NumberFormatInfo;
    .locals 1

    .line 5
    new-instance v0, Lfm/NumberFormatInfo;

    invoke-direct {v0}, Lfm/NumberFormatInfo;-><init>()V

    return-object v0
.end method

.method public static getInvariantInfo()Lfm/NumberFormatInfo;
    .locals 1

    .line 8
    new-instance v0, Lfm/NumberFormatInfo;

    invoke-direct {v0}, Lfm/NumberFormatInfo;-><init>()V

    return-object v0
.end method
