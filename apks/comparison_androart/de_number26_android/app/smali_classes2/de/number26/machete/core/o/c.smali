.class public final Lde/number26/machete/core/o/c;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lde/number26/machete/core/o/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/core/o/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lde/number26/machete/core/o/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lde/number26/machete/core/o/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lg/f;->a([B)Lg/f;

    move-result-object p0

    invoke-virtual {p0}, Lg/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 0

    .line 26
    invoke-static {p0}, Lg/f;->b(Ljava/lang/String;)Lg/f;

    move-result-object p0

    invoke-virtual {p0}, Lg/f;->f()[B

    move-result-object p0

    return-object p0
.end method
