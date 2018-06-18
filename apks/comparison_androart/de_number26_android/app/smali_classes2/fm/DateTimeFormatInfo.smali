.class public Lfm/DateTimeFormatInfo;
.super Ljava/lang/Object;
.source "DateTimeFormatInfo.java"

# interfaces
.implements Lfm/IFormatProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInvariantInfo()Lfm/DateTimeFormatInfo;
    .locals 1

    .line 5
    new-instance v0, Lfm/DateTimeFormatInfo;

    invoke-direct {v0}, Lfm/DateTimeFormatInfo;-><init>()V

    return-object v0
.end method
