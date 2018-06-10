.class final synthetic Lsoy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    sput-object v0, Lsoy;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;

    .line 1065
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;->offlineAvailabilities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v3, "yes"

    .line 1067
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;->offlineAvailabilities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;

    invoke-virtual {v4}, Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources$Resource;->offlineAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1071
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
