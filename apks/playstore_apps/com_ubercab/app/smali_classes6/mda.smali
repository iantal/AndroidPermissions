.class public Lmda;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
        "Lmct;",
        "Lmco;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmde;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;Lmct;Lmco;Lmde;Lhiq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 26
    iput-object p4, p0, Lmda;->a:Lmde;

    .line 27
    iput-object p5, p0, Lmda;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Lmda;)Lmde;
    .locals 0

    .line 13
    iget-object p0, p0, Lmda;->a:Lmde;

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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxAni0ugLq1rdyB3pk8dad4LV2STqhUvQ6joMI9mU6oY+A=="

    const-string v3, "enc::Y+N3fWgwPuPa5ZD2Q/3AZ2PE3sqbmESPWAjxnoXsqOeQdVUxfjhuLdFGix2sKTOz"

    const-wide v4, 0x545fb7fb57ae4801L    # 2.7100274798318202E98

    const-wide v6, 0x1050c8767f015ad0L

    const-wide v8, 0x34f9ad8823e50142L    # 1.6755584535199335E-53

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KWQvXe9NApSUOn34ltDOAB7tHIGPyX4+zhH8yuOsAQ4="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, Lmda$1;

    invoke-direct {v1, p0, p0}, Lmda$1;-><init>(Lmda;Lhha;)V

    sget-object v2, Lhjm;->g:Lhjm;

    .line 40
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lmda;->b:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 43
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxAni0ugLq1rdyB3pk8dad4LV2STqhUvQ6joMI9mU6oY+A=="

    const-string v3, "enc::QCvj+EMkkuRLw9zq771AM7CRlyk/0g9aMjcLCGci5BxAScV2UaTpYNwToo9AImxX"

    const-wide v4, 0x545fb7fb57ae4801L    # 2.7100274798318202E98

    const-wide v6, 0x1050c8767f015ad0L

    const-wide v8, -0x5ba00206bc2b120bL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KWQvXe9NApSUOn34ltDOAB7tHIGPyX4+zhH8yuOsAQ4="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lmda;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
