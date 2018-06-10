.class public Lkbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljyi;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkbq;->a:Ljyi;

    .line 29
    iput-object p2, p0, Lkbq;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkbq;->c:[Ljava/lang/String;

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lkbq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Using cached whitelistedPaths"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lkbq;->d:[Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lkbq;->a:Ljyi;

    sget-object v1, Lkak;->ANDROID_EXTERNAL_API_ENDPOINT:Lkak;

    iget-object v2, p0, Lkbq;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lkbq;->c:[Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v1, ";"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbq;->d:[Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lkbq;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 38
    invoke-direct {p0}, Lkbq;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 40
    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    return v5

    :catch_0
    const-string v6, "Invalid pattern is caught [%s]"

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v6, v5}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
