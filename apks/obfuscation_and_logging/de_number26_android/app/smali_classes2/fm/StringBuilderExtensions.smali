.class public Lfm/StringBuilderExtensions;
.super Ljava/lang/Object;
.source "StringBuilderExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static append(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;
    .locals 0

    add-int/2addr p3, p2

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static getLength(Ljava/lang/StringBuilder;)I
    .locals 0

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public static remove(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 0

    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static substring(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 0

    add-int/2addr p2, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
