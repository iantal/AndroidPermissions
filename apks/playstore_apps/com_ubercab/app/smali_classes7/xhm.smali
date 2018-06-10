.class public Lxhm;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
        "Lxhk;",
        "Lxhf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhiq;

.field private b:Lxhn;

.field private c:Lroh;

.field private d:Lrkv;

.field private e:Lxhs;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;Lxhk;Lxhf;Lxhn;Lrkv;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 33
    iput-object p4, p0, Lxhm;->b:Lxhn;

    .line 34
    iput-object p5, p0, Lxhm;->d:Lrkv;

    .line 35
    iput-object p3, p0, Lxhm;->c:Lroh;

    .line 37
    iput-object p3, p0, Lxhm;->e:Lxhs;

    .line 38
    invoke-interface {p3}, Lxhf;->y()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lxhm;->a:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyiuDIJbx3/i7v/w5LwBO3SIfsu6l0MKLmCaT7bYYC4hQ=="

    const-string v3, "enc::EEkbIB8/0tAxYXEexFa9HnSigh17/A7yCBAcLcSHB8pqzJg7rVUAu9jm92h8BL6g"

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x126914d09dab4dadL    # 5.550899489314981E-220

    const-wide v8, -0x149efdf388b0b2aeL    # -1.7473516739203376E209

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhe2k9ocscx21GCI+kqBSw+692bn40NoSTd4ChB86hUtm"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lxhm;->d:Lrkv;

    sget-object v2, Lxdr;->c:Lxdr;

    iget-object v3, p0, Lxhm;->b:Lxhn;

    .line 45
    invoke-virtual {p0}, Lxhm;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lxhm;->c:Lroh;

    .line 44
    invoke-virtual {v3, v4, v5}, Lxhn;->a(Landroid/view/ViewGroup;Lroh;)Lxid;

    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3}, Lrkv;->a(Lrku;Lhhp;)V

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
