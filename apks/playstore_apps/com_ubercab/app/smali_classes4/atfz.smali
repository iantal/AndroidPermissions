.class public Latfz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/profiles/trip_settings/TripSettingsView;",
        "Latfu;",
        "Latfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latfo;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/profiles/trip_settings/TripSettingsView;Latfu;Latfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p3, p0, Latfz;->a:Latfo;

    .line 26
    invoke-interface {p3}, Latfo;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Latfz;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Latfz;)Latfo;
    .locals 0

    .line 13
    iget-object p0, p0, Latfz;->a:Latfo;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE2jwMFKohEPxQe6qoPJLkLJ3VGZEfg14urouOZwJFFb6g=="

    const-string v3, "enc::Ri7R6Qg/8owSYJ2Depxfbmn8xitpTyARcZ9G1z7MF6A="

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0x991bf2be7e0a0d1L

    const-wide v8, -0x326a4e4310fdf3bbL    # -5.711688265827537E65

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::YxHi1PjMVXJEVXw5eIqnKxq8v8z2bdBq0WKeOib844I="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Latfz;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE2jwMFKohEPxQe6qoPJLkLJ3VGZEfg14urouOZwJFFb6g=="

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RCaSg/8rnVWPajxUPg3UCdo="

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0x991bf2be7e0a0d1L

    const-wide v8, -0x393c4e07dbafd62bL    # -7.989319268334654E32

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::YxHi1PjMVXJEVXw5eIqnKxq8v8z2bdBq0WKeOib844I="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Latfz$1;

    invoke-direct {v1, p0, p0}, Latfz$1;-><init>(Latfz;Lhha;)V

    .line 42
    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 43
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 45
    iget-object v2, p0, Latfz;->b:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
