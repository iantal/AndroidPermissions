.class public final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lgak;

    sget-object v1, Llxj;->b:Lgak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llxj;->c:Lgak;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llxj;->d:Lgak;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Llxh;->a:[Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgab;[Lgak;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 48
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 49
    invoke-interface {p0, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1140
    iget-object v2, v2, Lgaa;->f:Ljava/lang/String;

    .line 50
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
    .locals 3

    .line 26
    sget-object v0, Llxh;->a:[Lgak;

    invoke-static {p0, v0}, Llxh;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Llxj;->a:Lgak;

    .line 29
    invoke-interface {p0, v1}, Lgab;->b(Lgaa;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string p0, "none"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "albumonly"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "artistonly"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static b(Lgab;)Z
    .locals 3

    .line 37
    sget-object v0, Llxh;->a:[Lgak;

    invoke-static {p0, v0}, Llxh;->a(Lgab;[Lgak;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Llxj;->a:Lgak;

    .line 40
    invoke-interface {p0, v1}, Lgab;->b(Lgaa;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string p0, "none"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "trackonly"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "artistonly"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
