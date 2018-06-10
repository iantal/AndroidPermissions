.class public Laurh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/safety/education/SafetyEducationView;",
        "Laurd;",
        "Lauqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lauui;


# direct methods
.method constructor <init>(Lcom/ubercab/safety/education/SafetyEducationView;Laurd;Lauqu;Lauui;Lhiq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Laurh;->b:Lauui;

    .line 28
    iput-object p5, p0, Laurh;->a:Lhiq;

    return-void
.end method

.method static synthetic a(Laurh;)Lauui;
    .locals 0

    .line 13
    iget-object p0, p0, Laurh;->b:Lauui;

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

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TBEb3cLOu1qqmeXZRgywmhv7o4ZPHpZaXUcaVIoV5ZL/yBTvX3MKKpQLKY8OXX33sA=="

    const-string v3, "enc::IBPIXqYQnKXFhlz0mKBmy/HCRONoLCM2aH2VGU3K18U="

    const-wide v4, 0x401da75bc1e695afL    # 7.413435964297078

    const-wide v6, -0x2bac3fbc4fe97dffL    # -1.6875180032237604E98

    const-wide v8, -0x239cb33fa09d23cfL    # -1.1222279640502866E137

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DyN1YprMSE9vBS1n9MnVb3XjrXTK0670gFCZ4f55RIA="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, Laurh$1;

    invoke-direct {v1, p0, p0}, Laurh$1;-><init>(Laurh;Lhha;)V

    .line 39
    iget-object v2, p0, Laurh;->a:Lhiq;

    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    .line 40
    invoke-static {v1, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
