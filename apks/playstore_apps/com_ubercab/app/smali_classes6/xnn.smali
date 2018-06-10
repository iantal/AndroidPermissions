.class public Lxnn;
.super Lrpp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrpp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;",
        "Lxni;",
        "Lxmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhn;

.field private final b:Lhiq;

.field private final c:Lxln;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;Lxni;Lxmw;Ljhn;Lxln;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lrpp;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lhgk;Lhgn;)V

    .line 31
    invoke-interface {p3}, Lxmw;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lxnn;->b:Lhiq;

    .line 32
    iput-object p4, p0, Lxnn;->a:Ljhn;

    .line 33
    iput-object p5, p0, Lxnn;->c:Lxln;

    return-void
.end method

.method static synthetic a(Lxnn;)Ljhn;
    .locals 0

    .line 13
    iget-object p0, p0, Lxnn;->a:Ljhn;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM02kBFwAeimFe82h6VMmENcRNl6GKaCJx/zaSZq3FENyO"

    const-string v3, "enc::tMmQubC/BiSpBph069t+7kxpZqDKMeRhOZU4Lyd3mMw="

    const-wide v4, -0x60ac9f72294d99dfL    # -8.820891946462276E-158

    const-wide v6, 0x22b9fb16a8698dbdL

    const-wide v8, 0x1350f15dae969188L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VZqw8G9RviQSuWtjQel9LPPEaXfbiitrLz6q8ICV+b0="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-boolean v1, p0, Lxnn;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lxnn;->b:Lhiq;

    new-instance v2, Lxnn$1;

    invoke-direct {v2, p0, p0}, Lxnn$1;-><init>(Lxnn;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lxnn;->d:Z

    :goto_1
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM02kBFwAeimFe82h6VMmENcRNl6GKaCJx/zaSZq3FENyO"

    const-string v3, "enc::aJsmCa3v4OVH7C6+gCsZ9KIQi+wwy7GDYl2w1IixgIc="

    const-wide v4, -0x60ac9f72294d99dfL    # -8.820891946462276E-158

    const-wide v6, 0x22b9fb16a8698dbdL

    const-wide v8, -0x4500f773a350c269L    # -1.6043887500883843E-24

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VZqw8G9RviQSuWtjQel9LPPEaXfbiitrLz6q8ICV+b0="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lxnn;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lxnn;->d:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM02kBFwAeimFe82h6VMmENcRNl6GKaCJx/zaSZq3FENyO"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x60ac9f72294d99dfL    # -8.820891946462276E-158

    const-wide v6, 0x22b9fb16a8698dbdL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::VZqw8G9RviQSuWtjQel9LPPEaXfbiitrLz6q8ICV+b0="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-super {p0}, Lrpp;->g()V

    .line 39
    iget-boolean v1, p0, Lxnn;->d:Z

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lxnn;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
