.class final synthetic Lukv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lukv;

    invoke-direct {v0}, Lukv;-><init>()V

    sput-object v0, Lukv;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/spotify/music/freetiercommon/models/RemainingSkips;

    .line 1045
    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/models/RemainingSkips;->getRemainingSkips()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/models/RemainingSkips;->getRemainingSkips()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
