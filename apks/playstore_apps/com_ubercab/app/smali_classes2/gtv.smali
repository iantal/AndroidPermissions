.class Lgtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lgtv;

.field private c:Lgtv;

.field private d:Lguf;


# direct methods
.method private constructor <init>(Lguf;Ljava/lang/Object;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lgtv;->b:Lgtv;

    .line 217
    iput-object v0, p0, Lgtv;->c:Lgtv;

    .line 221
    iput-object p1, p0, Lgtv;->d:Lguf;

    .line 222
    iput-object p2, p0, Lgtv;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lguf;Ljava/lang/Object;Lgtt$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lgtv;-><init>(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lgtv;Lgtv;)Lgtv;
    .locals 0

    .line 213
    iput-object p1, p0, Lgtv;->c:Lgtv;

    return-object p1
.end method

.method static synthetic a(Lgtv;)Ljava/lang/Object;
    .locals 0

    .line 213
    iget-object p0, p0, Lgtv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lgtv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    iput-object p1, p0, Lgtv;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lgtv;)Lgtv;
    .locals 0

    .line 213
    iget-object p0, p0, Lgtv;->b:Lgtv;

    return-object p0
.end method

.method static synthetic b(Lgtv;Lgtv;)Lgtv;
    .locals 0

    .line 213
    iput-object p1, p0, Lgtv;->b:Lgtv;

    return-object p1
.end method

.method static synthetic c(Lgtv;)Lgtv;
    .locals 0

    .line 213
    iget-object p0, p0, Lgtv;->c:Lgtv;

    return-object p0
.end method

.method static synthetic d(Lgtv;)Lguf;
    .locals 0

    .line 213
    iget-object p0, p0, Lgtv;->d:Lguf;

    return-object p0
.end method
