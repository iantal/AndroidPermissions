.class public Laxra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Laxrc;
    .locals 1

    .line 20
    new-instance v0, Laxrc;

    invoke-direct {v0}, Laxrc;-><init>()V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Laxra;->a()Laxrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxrc;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 15
    invoke-static {}, Laxra;->a()Laxrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxrc;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
