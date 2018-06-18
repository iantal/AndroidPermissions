.class public final Lo/wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wF;


# static fields
.field private static final ˋ:I

.field public static final ˎ:Lo/wG;

.field private static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lo/wG;

    invoke-direct {v0}, Lo/wG;-><init>()V

    sput-object v0, Lo/wG;->ˎ:Lo/wG;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/wG;->ˋ:I

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/wG;->ˏ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 50
    const-string v0, "url must not be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "only https connections are permitted"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 53
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 54
    sget v0, Lo/wG;->ˋ:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 55
    sget v0, Lo/wG;->ˏ:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    return-object v2
.end method
