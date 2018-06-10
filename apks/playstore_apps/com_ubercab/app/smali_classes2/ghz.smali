.class public final Lghz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghy;


# instance fields
.field private final a:Lgia;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lgia;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lgia;-><init>(I)V

    iput-object v0, p0, Lghz;->a:Lgia;

    return-void
.end method

.method public static a()Lghy;
    .locals 1

    .line 30
    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lght;Z)Z
    .locals 1

    .line 40
    invoke-virtual {p2}, Lght;->a()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget-object v0, p0, Lghz;->a:Lgia;

    invoke-virtual {v0, p2}, Lgia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lghz;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result p1

    return p1
.end method
