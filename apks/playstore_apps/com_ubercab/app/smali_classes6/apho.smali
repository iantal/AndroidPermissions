.class public Lapho;
.super Lapdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapdm<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        "Laphi;",
        "Laphc;",
        "Laphv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhgx;

.field private final b:Lapcu;

.field private final c:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Laphi;Laphc;Laphv;Lapcu;Lhiq;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lapdm;-><init>(Landroid/view/View;Lhgk;Lhgn;Laphv;)V

    .line 34
    iput-object p5, p0, Lapho;->b:Lapcu;

    .line 35
    iput-object p6, p0, Lapho;->c:Lhiq;

    return-void
.end method

.method static synthetic a(Lapho;)Lapcu;
    .locals 0

    .line 15
    iget-object p0, p0, Lapho;->b:Lapcu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBxS1cWtcu/W6mhgMYk1JXqV"

    const-string v5, "enc::MNb5cEND36stH1MJP4aBCmg5Mcl9Nsfde1dR8zQJUrV3efS72e3KrZ6LD0YrEp/G"

    const-wide v6, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v8, -0x7e6e6623711b1fdeL    # -4.106598300447166E-301

    const-wide v10, -0x3a017fa945e1981cL    # -1.5103523770166271E29

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::pIljcPogoQ3fLohjE3Mb2RoUzRQmYUjeVpc8NT+sp1dVHMgru/dR3C86XJ83zruL"

    const/16 v16, 0x28

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    iget-object v3, v0, Lapho;->a:Lhgx;

    if-nez v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v0, Lapho;->c:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 45
    iput-object v2, v0, Lapho;->a:Lhgx;

    :goto_1
    if-eqz v1, :cond_2

    .line 46
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25os75mMl9Rc8jShzEy9Elp4aHiw/UkLdM5l7rNcJzCBxS1cWtcu/W6mhgMYk1JXqV"

    const-string v3, "enc::+wzmVx4f9C5VR5Xn5EstbsFIgkOLt3ooDr5waite9c0="

    const-wide v4, 0x557f60d0e0c5b2ebL    # 7.0279129857598915E103

    const-wide v6, -0x7e6e6623711b1fdeL    # -4.106598300447166E-301

    const-wide v8, -0x689bafed4bdfd1e8L    # -5.43478429347362E-196

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2RoUzRQmYUjeVpc8NT+sp1dVHMgru/dR3C86XJ83zruL"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lapho;->a:Lhgx;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lapho$1;

    invoke-direct {v1, p0, p0}, Lapho$1;-><init>(Lapho;Lhha;)V

    iput-object v1, p0, Lapho;->a:Lhgx;

    .line 68
    iget-object v1, p0, Lapho;->c:Lhiq;

    iget-object v2, p0, Lapho;->a:Lhgx;

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
