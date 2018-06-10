.class public final Lwac;
.super Luxc;
.source "SourceFile"


# instance fields
.field private final b:Lgab;


# direct methods
.method constructor <init>(Lgab;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Luxc;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lwac;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lizt;)Lmgf;
    .locals 10

    .line 36
    sget-object v0, Lwac;->a:Lmgf;

    .line 37
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 39
    sget-object v2, Lwac$1;->a:[I

    .line 1277
    iget-object v3, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 39
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-virtual {p3}, Lizt;->i()Z

    move-result v5

    .line 52
    invoke-virtual {p3}, Lizt;->m()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lizt;

    invoke-virtual {p3}, Lizt;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lwac;->b:Lgab;

    const/4 v9, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Ltfg;->a(Lmnp;ZZZZLjava/lang/String;Ljava/lang/String;Lgab;Ltmo;)Lmgf;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p3, p0, Lwac;->b:Lgab;

    invoke-static {p1, p2, p3}, Lwaa;->a(Ljava/lang/String;Ljava/lang/String;Lgab;)Lwaa;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {p1}, Lvzy;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 62
    iget-object p3, p0, Lwac;->b:Lgab;

    invoke-static {p1, p2, p3}, Lwaa;->a(Ljava/lang/String;Ljava/lang/String;Lgab;)Lwaa;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
