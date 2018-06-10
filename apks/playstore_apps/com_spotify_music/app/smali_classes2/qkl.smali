.class final synthetic Lqkl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    sput-object v0, Lqkl;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1061
    invoke-static {p1, v0}, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;->create(Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;

    move-result-object p1

    return-object p1
.end method
