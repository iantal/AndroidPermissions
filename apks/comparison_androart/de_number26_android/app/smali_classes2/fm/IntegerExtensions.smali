.class public Lfm/IntegerExtensions;
.super Ljava/lang/Object;
.source "IntegerExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Integer;Lfm/IFormatProvider;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
