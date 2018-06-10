.class public Lfm/CultureInfo;
.super Ljava/lang/Object;
.source "CultureInfo.java"

# interfaces
.implements Lfm/IFormatProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentCulture()Lfm/CultureInfo;
    .locals 1

    .line 5
    new-instance v0, Lfm/CultureInfo;

    invoke-direct {v0}, Lfm/CultureInfo;-><init>()V

    return-object v0
.end method

.method public static getInvariantCulture()Lfm/CultureInfo;
    .locals 1

    .line 8
    new-instance v0, Lfm/CultureInfo;

    invoke-direct {v0}, Lfm/CultureInfo;-><init>()V

    return-object v0
.end method
