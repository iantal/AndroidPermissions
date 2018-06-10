.class final synthetic Luio;
.super Ljava/lang/Object;

# interfaces
.implements Lhpn;


# static fields
.field static final a:Lhpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luio;

    invoke-direct {v0}, Luio;-><init>()V

    sput-object v0, Luio;->a:Lhpn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Z
    .locals 2

    const-string v0, "top-results-0"

    .line 1090
    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-static {p1}, Luil;->b(Lhnl;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1097
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 1098
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    .line 1277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
