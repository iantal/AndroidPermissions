.class public Lapgc;
.super Lapdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapdm<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Lapfw;",
        "Lapfn;",
        "Laphv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhgx;

.field private final b:Lapbf;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapfw;Lapfn;Laphv;Lapbf;Lhiq;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lapdm;-><init>(Landroid/view/View;Lhgk;Lhgn;Laphv;)V

    .line 34
    iput-object p5, p0, Lapgc;->b:Lapbf;

    .line 35
    iput-object p6, p0, Lapgc;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lapgc;)Lapbf;
    .locals 0

    .line 15
    iget-object p0, p0, Lapgc;->b:Lapbf;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN7myCEwEmOjp3IwA378Aapd"

    const-string v5, "enc::Ri7R6Qg/8owSYJ2Depxfbmn8xitpTyARcZ9G1z7MF6A="

    const-wide v6, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v8, -0x5700bd230c88987aL

    const-wide v10, -0x326a4e4310fdf3bbL    # -5.711688265827537E65

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pIljcPogoQ3fLohjE3Mb2WG8PxeQAGCbwGZ1m9V50pbCV4SFKd468nHRZUnCwmkb"

    const/16 v16, 0x27

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, v0, Lapgc;->a:Lhgx;

    if-eqz v3, :cond_1

    .line 40
    iput-object v2, v0, Lapgc;->a:Lhgx;

    .line 41
    iget-object v2, v0, Lapgc;->c:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25ERx8W1tQis1LlSlXKugabO1J+qXwDSOKvGaVfrtFkN7myCEwEmOjp3IwA378Aapd"

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RCaSg/8rnVWPajxUPg3UCdo="

    const-wide v4, -0x453d45aaa3619146L    # -1.210259910707567E-25

    const-wide v6, -0x5700bd230c88987aL

    const-wide v8, -0x393c4e07dbafd62bL    # -7.989319268334654E32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2WG8PxeQAGCbwGZ1m9V50pbCV4SFKd468nHRZUnCwmkb"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lapgc;->a:Lhgx;

    if-nez v1, :cond_1

    .line 49
    new-instance v1, Lapgc$1;

    invoke-direct {v1, p0, p0}, Lapgc$1;-><init>(Lapgc;Lhha;)V

    iput-object v1, p0, Lapgc;->a:Lhgx;

    .line 63
    iget-object v1, p0, Lapgc;->c:Lhiq;

    iget-object v2, p0, Lapgc;->a:Lhgx;

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
