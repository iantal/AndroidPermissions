.class public Laqnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laqnr;


# direct methods
.method public constructor <init>(Laqnr;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laqnw;->a:Laqnr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX+Fy75SDaURwQNpRPFKbvMNHi8kCd4EXs2SNzTmiiUpo="

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, -0x6eb18b5c0d62052L

    const-wide v5, -0x6af459f8dba16cfeL    # -2.691195828845404E-207

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::5lIdSRRrQFrEowt1+DYnSFSduy8j+UCWgoWN/3yEmiI="

    const/16 v13, 0x1c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Laqnw;->a:Laqnr;

    invoke-virtual {v0}, Laqnr;->c()V

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
