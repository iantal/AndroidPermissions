.class final synthetic Lsun;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# static fields
.field static final a:Lzho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsun;

    invoke-direct {v0}, Lsun;-><init>()V

    sput-object v0, Lsun;->a:Lzho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/spotify/music/features/pushnotifications/model/NancyResponse;

    invoke-static {p1}, Lsuk;->a(Lcom/spotify/music/features/pushnotifications/model/NancyResponse;)V

    return-void
.end method
