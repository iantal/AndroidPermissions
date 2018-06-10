.class public final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmnp;

.field private final b:Lgab;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmnp;Lgab;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmhz;->a:Lmnp;

    .line 33
    iput-object p2, p0, Lmhz;->b:Lgab;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 34
    :cond_0
    iput-object p3, p0, Lmhz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmgf;
    .locals 4

    .line 40
    sget-object v0, Lmhz$1;->a:[I

    iget-object v1, p0, Lmhz;->a:Lmnp;

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 40
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    sget-object v0, Llrf;->a:Lmgf;

    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lmhz;->b:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lmhz;->a:Lmnp;

    .line 49
    invoke-virtual {v0}, Lmnp;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmhz;->c:Ljava/lang/String;

    iget-object v2, p0, Lmhz;->b:Lgab;

    iget-object v3, p0, Lmhz;->a:Lmnp;

    invoke-virtual {v3}, Lmnp;->j()Z

    move-result v3

    .line 48
    invoke-static {v0, v1, v2, v3}, Lwhn;->a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lwhn;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lmhz;->a:Lmnp;

    .line 52
    invoke-virtual {v0}, Lmnp;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmhz;->c:Ljava/lang/String;

    iget-object v2, p0, Lmhz;->b:Lgab;

    iget-object v3, p0, Lmhz;->a:Lmnp;

    invoke-virtual {v3}, Lmnp;->j()Z

    move-result v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljxq;->a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Ljxq;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lmhz;->a:Lmnp;

    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmhz;->c:Ljava/lang/String;

    iget-object v2, p0, Lmhz;->b:Lgab;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Loww;->a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lmgf;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lmhz;->a:Lmnp;

    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmhz;->c:Ljava/lang/String;

    iget-object v2, p0, Lmhz;->b:Lgab;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Loww;->a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lmgf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
