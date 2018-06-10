.class final synthetic Lsqp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsqp;

    invoke-direct {v0}, Lsqp;-><init>()V

    sput-object v0, Lsqp;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    .line 1041
    check-cast p1, Lsqn;

    .line 1101
    iget-object p1, p1, Lsqn;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    return-object p1
.end method
