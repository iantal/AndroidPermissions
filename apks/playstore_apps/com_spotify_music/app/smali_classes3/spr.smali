.class final synthetic Lspr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lspq;


# direct methods
.method constructor <init>(Lspq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspr;->a:Lspq;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lspr;->a:Lspq;

    check-cast p1, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;

    .line 1034
    sget-object v1, Lspq$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/BundlingPlaceboBannerFlag;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown flag value: %s"

    .line 1046
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lspq;->b()Lzgm;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_0
    move p1, v2

    goto :goto_0

    :pswitch_1
    const-string p1, "should-show"

    .line 1062
    new-instance v3, Lhrr;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lhrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object p1, v0, Lspq;->a:Llru;

    invoke-interface {p1, v3}, Llru;->a(Lhqg;)V

    move p1, v1

    :goto_0
    const-string v0, "isBannerEnabled: %s"

    .line 1051
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
