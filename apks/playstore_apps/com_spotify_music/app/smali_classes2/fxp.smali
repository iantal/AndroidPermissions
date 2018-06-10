.class public final Lfxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lfxp;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z0-9\\-_~]+"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfxp;->b:Ljava/util/regex/Pattern;

    .line 14
    new-instance v0, Lfxp;

    invoke-direct {v0}, Lfxp;-><init>()V

    sput-object v0, Lfxp;->c:Lfxp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "np"

    .line 23
    iput-object v0, p0, Lfxp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lfxp;
    .locals 1

    .line 17
    sget-object v0, Lfxp;->c:Lfxp;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    sget-object v0, Lfxp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
