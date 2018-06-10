.class public final Lsrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lgak;

    sget-object v1, Lsrs;->a:Lgak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsrs;->b:Lgak;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lsrt;->a:[Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgab;[Lgak;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 72
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 73
    invoke-interface {p0, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1140
    iget-object v2, v2, Lgaa;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lgab;)Z
    .locals 1

    .line 32
    sget-object v0, Lsrt;->a:[Lgak;

    invoke-static {p0, v0}, Lsrt;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PriceAndValue"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Price"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ValueAndPrice"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "QuantifiedSelf"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgab;)Z
    .locals 1

    .line 43
    sget-object v0, Lsrt;->a:[Lgak;

    invoke-static {p0, v0}, Lsrt;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Price"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lgab;)Z
    .locals 1

    .line 49
    sget-object v0, Lsrt;->a:[Lgak;

    invoke-static {p0, v0}, Lsrt;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ValueAndPrice"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lgab;)Z
    .locals 1

    .line 55
    sget-object v0, Lsrt;->a:[Lgak;

    invoke-static {p0, v0}, Lsrt;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PriceAndValue"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lgab;)Z
    .locals 1

    .line 61
    sget-object v0, Lsrt;->a:[Lgak;

    invoke-static {p0, v0}, Lsrt;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "QuantifiedSelf"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lgab;)Z
    .locals 1

    .line 67
    sget-object v0, Lsrs;->c:Lgak;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Treatment"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
