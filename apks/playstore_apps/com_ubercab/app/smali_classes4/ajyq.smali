.class public Lajyq;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lajyn;",
        "Lajyg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lakke;


# direct methods
.method constructor <init>(Lajyn;Lajyg;Landroid/view/ViewGroup;Lakke;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 22
    iput-object p3, p0, Lajyq;->a:Landroid/view/ViewGroup;

    .line 23
    iput-object p4, p0, Lajyq;->b:Lakke;

    return-void
.end method


# virtual methods
.method a(Lakka;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikowb58I3QpMFJUxyVNBDi3I1xQB5NPlnvKpD3Ds9nDKrbt2H/wmB40NtmH8XcpoBs="

    const-string v4, "enc::Vg7HIISRq6PJuswtNgUjulXIbM/4vKxTObXf5mfBxxq1jNmIC+JCP8lIwjvy6UlJYYY2v0aq/p1xP2ORAihH2xU7j11Ud+eLama3ideFOZ9/gg+SkNvV2SLj81Y+j4fH"

    const-wide v5, -0x28440893e29f2c5fL    # -4.304437297734587E114

    const-wide v7, 0x522c6c2f308cc0bbL    # 7.067608480426298E87

    const-wide v9, 0x144f7a7c165a4045L    # 7.480428384201335E-211

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::si2Sj/xTiQo+V/XgER4h8zkybgKQ+XJpzlps2utx9y4="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, v0, Lajyq;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Lajyq;->b:Lakke;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lakka;->a(Landroid/view/ViewGroup;Lakke;)Lhha;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajyq;->a(Lhha;)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
