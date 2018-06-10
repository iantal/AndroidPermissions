.class final Lywb;
.super Lyxp;
.source "SourceFile"


# instance fields
.field final a:Lyyb;

.field private final b:Lzba;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyyb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lyxp;-><init>()V

    .line 741
    iput-object p1, p0, Lywb;->a:Lyyb;

    .line 742
    iput-object p2, p0, Lywb;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lywb;->d:Ljava/lang/String;

    .line 1815
    iget-object p2, p1, Lyyb;->c:[Lzbo;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 746
    new-instance p3, Lywb$1;

    invoke-direct {p3, p2, p1}, Lywb$1;-><init>(Lzbo;Lyyb;)V

    invoke-static {p3}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object p1

    iput-object p1, p0, Lywb;->b:Lzba;

    return-void
.end method


# virtual methods
.method public final a()Lyxc;
    .locals 1

    .line 755
    iget-object v0, p0, Lywb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywb;->c:Ljava/lang/String;

    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lywb;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public final c()Lzba;
    .locals 1

    .line 767
    iget-object v0, p0, Lywb;->b:Lzba;

    return-object v0
.end method
