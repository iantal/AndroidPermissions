.class public final Lfzc;
.super Lfzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzi<",
        "Lfyx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lfzi;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private static b(Lfyj;ILjava/lang/String;)Lfyx;
    .locals 6

    .line 35
    invoke-static {p1, p0, p2}, Lfzc;->a(ILfyj;Ljava/lang/String;)Lfyu;

    move-result-object p0

    .line 38
    :try_start_0
    new-instance p2, Lfyx;

    invoke-direct {p2}, Lfyx;-><init>()V

    .line 39
    invoke-interface {p0}, Lfyv;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfyx;->a:Ljava/lang/String;

    .line 40
    invoke-interface {p0}, Lfyv;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfyx;->c:Ljava/lang/String;

    .line 41
    invoke-interface {p0}, Lfyv;->i()Ljava/lang/String;

    .line 42
    invoke-interface {p0}, Lfyv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lfyx;->d:Ljava/lang/Integer;

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p2, Lfyx;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lfyx;->e:Ljava/lang/Long;

    const-string v0, ""

    .line 44
    invoke-interface {p0, v0}, Lfyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfyx;->f:Ljava/lang/String;

    .line 46
    invoke-interface {p0}, Lfyv;->k()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lfyx;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 49
    new-instance p2, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {p2, p1, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2045
    iget-object v0, p0, Lfzi;->a:Landroid/net/Uri;

    .line 1057
    invoke-static {p1, p2, v0}, Lfzc;->a(ILjava/lang/String;Landroid/net/Uri;)Lfyv;

    .line 1058
    new-instance p2, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p2
.end method

.method protected final synthetic a(Lfyj;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static {p1, p2, p3}, Lfzc;->b(Lfyj;ILjava/lang/String;)Lfyx;

    move-result-object p1

    return-object p1
.end method
