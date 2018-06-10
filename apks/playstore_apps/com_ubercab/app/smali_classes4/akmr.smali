.class public Lakmr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakmu;",
        "Lakmw;",
        ">;",
        "Lakmv;"
    }
.end annotation


# instance fields
.field a:Lakmu;

.field b:Lakms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlrLOYpqQcccex3dgGg+yOrsDxHrLLnqJVDRzwCVuARVf9iIpewVfKSsAdXvIkOikf9Lzu2a6gFdL3e+leGR77k="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, -0x280542170db08b7fL    # -6.585512357567125E115

    const-wide v6, 0x61fbccb9698a32bbL    # 1.0005477804761705E164

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Xqt8VDAB3rTNZc3ICoiiP5c9uC4ZjOHmXvjo747q4qM="

    const/16 v14, 0x16

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lakmr;->b:Lakms;

    invoke-interface {v1}, Lakms;->b()V

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlrLOYpqQcccex3dgGg+yOrsDxHrLLnqJVDRzwCVuARVf9iIpewVfKSsAdXvIkOikf9Lzu2a6gFdL3e+leGR77k="

    const-string v5, "enc::hdPtiE1KDWqP9JK5Y2cEd6UpzTODgzlVRPl2ytiaDagapPZw6xlhDkd2BJRoZEDqPzE+F5R3v9XdneCoPqMdcQ=="

    const-wide v6, -0x280542170db08b7fL    # -6.585512357567125E115

    const-wide v8, 0x61fbccb9698a32bbL    # 1.0005477804761705E164

    const-wide v10, -0x38cf111182e29303L    # -8.79228582461045E34

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Xqt8VDAB3rTNZc3ICoiiP5c9uC4ZjOHmXvjo747q4qM="

    const/16 v16, 0x20

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    iget-object v3, v0, Lakmr;->a:Lakmu;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lakmu;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 36
    invoke-static/range {p2 .. p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    iget-object v3, v0, Lakmr;->a:Lakmu;

    invoke-virtual {v3, v1}, Lakmu;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method
