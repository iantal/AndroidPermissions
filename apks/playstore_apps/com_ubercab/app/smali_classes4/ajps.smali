.class public Lajps;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lajpq;",
        "Lajpg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajrk;

.field private final b:Lhjj;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lajpq;Lajpg;Lajrk;Lhiq;Lhjj;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 28
    iput-object p3, p0, Lajps;->a:Lajrk;

    .line 29
    iput-object p4, p0, Lajps;->c:Lhiq;

    .line 30
    iput-object p5, p0, Lajps;->b:Lhjj;

    return-void
.end method

.method static synthetic a(Lajps;)Lajrk;
    .locals 0

    .line 15
    iget-object p0, p0, Lajps;->a:Lajrk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg9XTRfyscCwvtgUBerR7qaf6C56MIJcTqb7M6lugYCWjg=="

    const-string v3, "enc::NdLRK8oT9tSxh0xRuj3n5J8Ar2l92CRr/ElTHFw1J9o="

    const-wide v4, 0x1e3fbbc7a14e652fL

    const-wide v6, 0x6e1f52666f0fe705L    # 2.8305092374707028E222

    const-wide v8, 0x3f82dad12705cd6aL    # 0.009206422809006926

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::yarDzetZdSUlGxEyuR76FAU7xKKLZ7J7ls1LCfsFloE="

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Lajps$1;

    invoke-direct {v1, p0, p0}, Lajps$1;-><init>(Lajps;Lhha;)V

    .line 42
    iget-object v2, p0, Lajps;->b:Lhjj;

    .line 43
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lajps;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg9XTRfyscCwvtgUBerR7qaf6C56MIJcTqb7M6lugYCWjg=="

    const-string v3, "enc::S48ZNejs3fQW/Wx9lysAo3JosScZkeYWRrwO3pHeRgk="

    const-wide v4, 0x1e3fbbc7a14e652fL

    const-wide v6, 0x6e1f52666f0fe705L    # 2.8305092374707028E222

    const-wide v8, -0x1fe577d49d2c28e2L    # -8.893369508957201E154

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::yarDzetZdSUlGxEyuR76FAU7xKKLZ7J7ls1LCfsFloE="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lajps;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
