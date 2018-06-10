.class public final Lagmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^0x([A-Fa-f0-9]{8}|[A-Fa-f0-9]{6})$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagmw;->a:Ljava/util/regex/Pattern;

    const-string v0, "^#([A-Fa-f0-9]{8}|[A-Fa-f0-9]{6})$"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagmw;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 51
    invoke-static {p0}, Lagmw;->b(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagmw;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p0

    invoke-static {p0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lagmw;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Lagmw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p0}, Lagmw;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Z
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagmw;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 102
    sget-object v0, Lagmw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 113
    sget-object v0, Lagmw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
