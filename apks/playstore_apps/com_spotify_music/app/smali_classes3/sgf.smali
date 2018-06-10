.class public final Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lgak;

.field private static final b:[Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [Lgak;

    sget-object v2, Lsge;->a:Lgak;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsge;->b:Lgak;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lsge;->c:Lgak;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lsge;->d:Lgak;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lsgf;->a:[Lgak;

    const/4 v1, 0x5

    .line 52
    new-array v1, v1, [Lgak;

    sget-object v2, Lsge;->e:Lgak;

    aput-object v2, v1, v3

    sget-object v2, Lsge;->f:Lgak;

    aput-object v2, v1, v4

    sget-object v2, Lsge;->g:Lgak;

    aput-object v2, v1, v5

    sget-object v2, Lsge;->h:Lgak;

    aput-object v2, v1, v6

    sget-object v2, Lsge;->i:Lgak;

    aput-object v2, v1, v0

    sput-object v1, Lsgf;->b:[Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsgf;->a:[Lgak;

    sget-object v1, Lsgg;->a:Lfjm;

    .line 72
    invoke-static {v0, v1, p0}, Lsgf;->a([Lgaa;Lfjm;Lgab;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Control"

    .line 81
    invoke-static {v0, p0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lgaa;Lfjm;Lgab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Lgaa<",
            "TT;>;",
            "Lfjm<",
            "TT;>;",
            "Lgab;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 115
    invoke-static {p0}, Lfjz;->a([Ljava/lang/Object;)Lfjz;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v0, Lsgi;

    invoke-direct {v0, p2}, Lsgi;-><init>(Lgab;)V

    .line 116
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lfjz;->b(Lfjm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgab;)Z
    .locals 2

    .line 76
    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    sget-object v0, Lsgf;->b:[Lgak;

    sget-object v1, Lsgh;->a:Lfjm;

    invoke-static {v0, v1, p0}, Lsgf;->a([Lgaa;Lfjm;Lgab;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2050
    sget-object p0, Lcom/spotify/music/libs/debugflags/DebugFlag;->s:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Enabled"

    .line 72
    invoke-static {v0, p0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lgab;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_2

    .line 98
    sget-object v1, Lsgf;->b:[Lgak;

    aget-object v1, v1, v0

    invoke-interface {p0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Control"

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "11111111111111"

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
