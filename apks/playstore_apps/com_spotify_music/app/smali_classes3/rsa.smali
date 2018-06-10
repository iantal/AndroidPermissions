.class final synthetic Lrsa;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrsa;

    invoke-direct {v0}, Lrsa;-><init>()V

    sput-object v0, Lrsa;->a:Lfjc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/music/social/listeners/Listener;

    if-eqz p1, :cond_1

    .line 1028
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/social/listeners/Listener;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 1029
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
