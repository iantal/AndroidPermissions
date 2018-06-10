.class final Lfiq;
.super Lfiv;
.source "SourceFile"


# static fields
.field static final a:Lfiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1545
    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    sput-object v0, Lfiq;->a:Lfiq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.javaIsoControl()"

    .line 1548
    invoke-direct {p0, v0}, Lfiv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
