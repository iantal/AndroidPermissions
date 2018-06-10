.class public Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lapuc;


# direct methods
.method public constructor <init>(Lapuc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrtf;->a:Lapuc;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1QIkDSxBXY1Q9lDFIlADa1k/DmB4go2WpIxvnve6DG0bHQOGGnAwVoihXbTMByaFc="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x5bababa0703d8561L    # 3.92811142212659E133

    const-wide v6, 0x68aa17096ad4804fL    # 1.523635436031278E196

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::27EHVhHUCnjiTXvmFXBv8Ymo8Pz+Dwfm5zv0ZRPAzDA="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lrtf;->a:Lapuc;

    invoke-interface {v1}, Lapuc;->d()V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1QIkDSxBXY1Q9lDFIlADa1k/DmB4go2WpIxvnve6DG0bHQOGGnAwVoihXbTMByaFc="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, 0x5bababa0703d8561L    # 3.92811142212659E133

    const-wide v5, 0x68aa17096ad4804fL    # 1.523635436031278E196

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::27EHVhHUCnjiTXvmFXBv8Ymo8Pz+Dwfm5zv0ZRPAzDA="

    const/16 v13, 0x13

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lrtf;->a:Lapuc;

    invoke-interface {v0}, Lapuc;->a()V

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
