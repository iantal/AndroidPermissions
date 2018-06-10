.class Lyqw;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lyqo;",
        "Lyql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyqu;


# direct methods
.method constructor <init>(Lyqo;Lyql;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 18
    invoke-interface {p2}, Lyql;->R_()Lhgr;

    move-result-object p1

    check-cast p1, Lyqu;

    iput-object p1, p0, Lyqw;->a:Lyqu;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgMZYoDRrjSl4/2MPNryrvtZXA+KCta49rmq9rHeBKWXeQKs3QnRY6M9JMmo+VLRll"

    const-string v3, "enc::JNiZlp7bC80DQF7SaIB0xatKh2VB7IdOb0WS8ZH9qe0="

    const-wide v4, 0x1a736f232a6117d2L    # 2.927168546999111E-181

    const-wide v6, -0x19fa850455642f1bL    # -2.8522644838009663E183

    const-wide v8, -0x411f85654cc3093aL    # -7.857762831183108E-6

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4TYAuNVepskOVyHbMH9+YbNhdzlSv84L0SPUlR5jniA="

    const/16 v14, 0x16

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lyqw;->a:Lyqu;

    invoke-virtual {v1}, Lyqu;->a()V

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
