.class Ltja;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ltis;",
        "Ltim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltim;

.field private final b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field private final c:Lhiq;

.field private final d:Lmld;

.field private final e:Ltep;


# direct methods
.method constructor <init>(Ltis;Ltim;Lhiq;Lmld;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 35
    iput-object p2, p0, Ltja;->a:Ltim;

    .line 36
    iput-object p3, p0, Ltja;->c:Lhiq;

    .line 37
    iput-object p4, p0, Ltja;->d:Lmld;

    .line 39
    new-instance p1, Ltep;

    invoke-direct {p1, p2}, Ltep;-><init>(Ltet;)V

    iput-object p1, p0, Ltja;->e:Ltep;

    .line 40
    invoke-interface {p2}, Ltim;->x()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object p1

    iput-object p1, p0, Ltja;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-void
.end method

.method static synthetic a(Ltja;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 0

    .line 19
    iget-object p0, p0, Ltja;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object p0
.end method

.method static synthetic b(Ltja;)Lmld;
    .locals 0

    .line 19
    iget-object p0, p0, Ltja;->d:Lmld;

    return-object p0
.end method

.method static synthetic c(Ltja;)Ltep;
    .locals 0

    .line 19
    iget-object p0, p0, Ltja;->e:Ltep;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5XX9q+1NpBRYPN7t+57+oDYQ=="

    const-string v3, "enc::61ImtfyOcqwMFBpx4bHH1ZiI6pC9y8qS1U4hd2KG9+8="

    const-wide v4, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v6, 0x27c5b3b22055c51L

    const-wide v8, -0x596bdead41ee19d0L    # -7.612883685398036E-123

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::IXsgWHcCR5d0zk5beO+0fMjQv9SYRT8kToIRBEpcInY="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Ltja;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8krKbbxz2dqS24iHSJ/r+bep/g7gahtoXYiqpxagF0j5XX9q+1NpBRYPN7t+57+oDYQ=="

    const-string v4, "enc::GfGAx/FpFwcpBvKALRUUcz4acLIXttFWzCoIGzU3yk9Ag4MmBUOtj+tKsRTxjy16Xv4r9VEKOQqw5XfeIu0cNob1MKE8MVL2JlmZhsZmItq4DSOxVd0rmaQLgMQda3E2LsP5jEOv+zP9xwVOsX7ezTt2TPLxuEs0EaDYDsYc7KJlVJ3RTY0j3LPDiH4BQJnR"

    const-wide v5, 0x4b9ba963cb493c60L    # 1.695655988012229E56

    const-wide v7, 0x27c5b3b22055c51L

    const-wide v9, 0x39dd0cedf06161deL    # 5.729202048175943E-30

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::IXsgWHcCR5d0zk5beO+0fMjQv9SYRT8kToIRBEpcInY="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, v0, Ltja;->c:Lhiq;

    new-instance v3, Ltja$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Ltja$1;-><init>(Ltja;Lhha;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
