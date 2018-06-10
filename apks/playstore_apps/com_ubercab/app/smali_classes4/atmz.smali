.class public Latmz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
        "Latmw;",
        "Latmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanll;

.field private final b:Ljyi;

.field private final c:Lages;

.field private final d:Latkj;

.field private final e:Lhiq;

.field private f:Latlb;


# direct methods
.method public constructor <init>(Lcom/ubercab/rating/on_trip/OnTripRatingView;Latmw;Latmp;Lanll;Ljyi;Lages;Latkj;Lhiq;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 51
    iput-object p4, p0, Latmz;->a:Lanll;

    .line 52
    iput-object p5, p0, Latmz;->b:Ljyi;

    .line 53
    iput-object p6, p0, Latmz;->c:Lages;

    .line 54
    iput-object p7, p0, Latmz;->d:Latkj;

    .line 55
    iput-object p8, p0, Latmz;->e:Lhiq;

    return-void
.end method

.method static synthetic a(Latmz;Latlb;)Latlb;
    .locals 0

    .line 28
    iput-object p1, p0, Latmz;->f:Latlb;

    return-object p1
.end method

.method static synthetic a(Latmz;)Lhiq;
    .locals 0

    .line 28
    iget-object p0, p0, Latmz;->e:Lhiq;

    return-object p0
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv079jWH1lZxmDM1MUBEckERLk0LHa8vQRTa5E5bhv80Vt1"

    const-string v5, "enc::7RIIwTYrfuhkiJFNFHYFR/mz3Ow/jDnt1aIWddqO1pA="

    const-wide v6, -0x79f45bda6cc01908L    # -1.522758050754274E-279

    const-wide v8, 0x5c0ae18c5c1db4a0L    # 2.4422733268724613E135

    const-wide v10, -0x32d775753be7ddd5L    # -5.047827921146002E63

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::4MSSP9bGbsXveRTSklrSJcMKXDzqNUZHcklC2LfA120="

    const/16 v16, 0x6b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    iget-object v3, v0, Latmz;->f:Latlb;

    if-eqz v3, :cond_1

    .line 108
    iget-object v3, v0, Latmz;->f:Latlb;

    invoke-interface {v3}, Latlb;->a()V

    .line 109
    iput-object v2, v0, Latmz;->f:Latlb;

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Latmz;)Lages;
    .locals 0

    .line 28
    iget-object p0, p0, Latmz;->c:Lages;

    return-object p0
.end method

.method static synthetic c(Latmz;)Ljyi;
    .locals 0

    .line 28
    iget-object p0, p0, Latmz;->b:Ljyi;

    return-object p0
.end method

.method static synthetic d(Latmz;)Latlb;
    .locals 0

    .line 28
    iget-object p0, p0, Latmz;->f:Latlb;

    return-object p0
.end method

.method static synthetic e(Latmz;)Lanll;
    .locals 0

    .line 28
    iget-object p0, p0, Latmz;->a:Lanll;

    return-object p0
.end method

.method static synthetic f(Latmz;)Latkj;
    .locals 0

    .line 28
    iget-object p0, p0, Latmz;->d:Latkj;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv079jWH1lZxmDM1MUBEckERLk0LHa8vQRTa5E5bhv80Vt1"

    const-string v4, "enc::HdVmdOTwG6AjaZlV/xxDF1DyAhtZ8ZoQOiT0OlKKgc3PcIRCkYm7JvAbgP8RKvsq"

    const-wide v5, -0x79f45bda6cc01908L    # -1.522758050754274E-279

    const-wide v7, 0x5c0ae18c5c1db4a0L    # 2.4422733268724613E135

    const-wide v9, 0x41b5c7e1041bdf02L    # 3.654208041088716E8

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::4MSSP9bGbsXveRTSklrSJcMKXDzqNUZHcklC2LfA120="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    new-instance v2, Latmz$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Latmz$1;-><init>(Latmz;Lhha;Ljava/lang/String;)V

    .line 96
    sget-object v3, Lhjm;->g:Lhjm;

    .line 99
    invoke-static {v3}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v3

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v4}, Lhjl;->a(F)Lhjl;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lhjl;->a()Lhjk;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 103
    iget-object v3, v0, Latmz;->e:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv079jWH1lZxmDM1MUBEckERLk0LHa8vQRTa5E5bhv80Vt1"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x79f45bda6cc01908L    # -1.522758050754274E-279

    const-wide v6, 0x5c0ae18c5c1db4a0L    # 2.4422733268724613E135

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4MSSP9bGbsXveRTSklrSJcMKXDzqNUZHcklC2LfA120="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 61
    invoke-direct {p0}, Latmz;->a()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
