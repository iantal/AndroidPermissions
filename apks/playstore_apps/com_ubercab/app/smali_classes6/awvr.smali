.class public Lawvr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawvs;",
        "Lawvu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lawvs;

.field c:Lauof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWNOFCQz78qWHtjBD+AEY1BnCd00wMq+FQu6a55/xtsVZHKnZc0htAULdfDWBLP6dM="

    const-wide v4, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v6, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v8, -0x54d351d6c8c7cc89L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Laumy;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v2, "enc::SiemTwtpaV4j+4kQaohyhbXMLrEViynUfqmqfY8D+bHDmMsyPARJ3EAgLD4zIqeTBkzn9XzoOgqnGZOflXJZEg=="

    const-wide v3, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v5, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v7, -0x166e012da10ecd9bL    # -3.443646582203461E200

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v13, 0x74

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Lawvr;->c:Lauof;

    invoke-interface {v0}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lawvr;->b:Lawvs;

    invoke-interface {v0}, Lawvs;->b()V

    :cond_1
    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWT2qlowrY5RC5/gsEo55zpmo/3hixFsAuHbdc8LYHunA=="

    const-wide v4, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v6, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v8, -0x608568f6bd45db6dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KOYd5KiKKvIGXjDSW/zkcBkAHJ+xZJ4CZGtkMdDPbjVE="

    const-wide v4, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v6, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v8, -0x1ee715d64576db97L    # -5.473099806987399E159

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private b(Laumy;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v2, "enc::eHWD8AniUqanrzwt7i+l+E2EN+hqqwr93p86KCibR/J05sEhji8qBizRULCvlvZ7UtaLAerfwBRLbPj9BUcwPA=="

    const-wide v3, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v5, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v7, 0x22faf143fcce18bcL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v13, 0x7b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    iget-object v0, p0, Lawvr;->c:Lauof;

    invoke-interface {v0}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lawvr;->c:Lauof;

    .line 126
    invoke-static {}, Lcom/ubercab/android/map/CameraPosition;->builder()Lhpd;

    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhpd;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpd;

    move-result-object v2

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v3}, Lhpd;->c(F)Lhpd;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Lhpd;->b(F)Lhpd;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v0

    invoke-virtual {v2, v0}, Lhpd;->a(F)Lhpd;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lhpd;->b()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lhpe;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x258

    new-instance v3, Lrti;

    invoke-direct {v3}, Lrti;-><init>()V

    .line 124
    invoke-interface {v1, v0, v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms527S52C7soxjLNltPu7gVAZ6NYlio6WZSJEw9JxixXRA=="

    const-wide v3, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v5, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v7, 0x72a3880f279ffe85L    # 1.6670233450022996E244

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v13, 0x5f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iget-object v0, p0, Lawvr;->b:Lawvs;

    invoke-interface {v0}, Lawvs;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Laumy;)Ljava/lang/Float;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAPZM7C9KICl102oigQ+l8qiNfBvnQ/rndeITSwX5FtwS0="

    const-wide v3, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v5, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v7, -0x2463ffc4295f3c9bL    # -1.9875144461567494E133

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v13, 0x4a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lawvr;->c:Lauof;

    invoke-interface {v0}, Lauof;->p()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUPfv2K04627QmGcFtspO675R7HD/9GoYE2dbGaEb4Y8g=="

    const-wide v4, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v6, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v8, 0x4b4536ef1d0732faL    # 4.063907321267084E54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$AyfzsCamwSy8HZI-RcA4BkkHfr4(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lawvr;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BMo40OECxA4syUhc0I6GPAKViBI(Lcom/ubercab/android/map/CameraPosition;)F
    .locals 0

    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$C65pUBFIF3IkkJ_GNHBLcerRnjg(Lawvr;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawvr;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$DKN5ZDIOm1QHApJnFtpU9VsyORU(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lawvr;->b(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IRYoolYDv4nTjnu8iak-ZZI_sXI(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lawvr;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XGi1X8LJ_Ep6qvUL_YDbL4EilOw(Lawvr;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lawvr;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ro-Z-gRZiOVU23YE0jmLNHi-rgo(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lawvr;->a(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uvEVLIyn47VtkSfJnb7CLRto0Jw(Lawvr;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawvr;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$xoOqPTXWrBR_qM0JOFxwahRXZyQ(Lawvr;Laumy;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0, p1}, Lawvr;->c(Laumy;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ZLtXm6TF2dovQCqs3NHasLVGcW9dBIoM2kiD4UQ79QTCL4lZjccS7aQK6ASe74kL/anmYmhlle0am4YlYtEY+w=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x18bf919ad5c9b66dL    # -2.2877965214025177E189

    const-wide v7, 0x78ce66b5c5e3b2b0L    # 8.223126314507921E273

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::m+4vh2eard7PMd7sZEHdLp2QidNPSMkp6Yz0q9xTLrc="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    iget-object v2, v0, Lawvr;->a:Ljyi;

    sget-object v3, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    const-string v4, "compass_hide_delay_ms"

    const-wide/16 v5, 0x4b0

    .line 54
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 59
    iget-object v3, v0, Lawvr;->a:Ljyi;

    sget-object v4, Lauoh;->MAP_POSITION_RELAY_FIX:Lauoh;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0x64

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 60
    iget-object v3, v0, Lawvr;->c:Lauof;

    .line 62
    invoke-interface {v3}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v3, v4, v5, v7}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;->INSTANCE:L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;

    .line 64
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v3

    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, v0, Lawvr;->c:Lauof;

    .line 71
    invoke-interface {v3}, Lauof;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v3, v4, v5, v7}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$awvr$xoOqPTXWrBR_qM0JOFxwahRXZyQ;

    invoke-direct {v4, v0}, L-$$Lambda$awvr$xoOqPTXWrBR_qM0JOFxwahRXZyQ;-><init>(Lawvr;)V

    .line 74
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 80
    :goto_1
    sget-object v4, L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;->INSTANCE:L-$$Lambda$awvr$DKN5ZDIOm1QHApJnFtpU9VsyORU;

    .line 81
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 84
    sget-object v5, L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;->INSTANCE:L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;

    .line 85
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v5, v0, Lawvr;->b:Lawvs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, L-$$Lambda$uE74VetMzkVAkD1c-mhEPHi3xqY;

    invoke-direct {v6, v5}, L-$$Lambda$uE74VetMzkVAkD1c-mhEPHi3xqY;-><init>(Lawvs;)V

    .line 88
    invoke-static {v6}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 91
    sget-object v3, L-$$Lambda$awvr$IRYoolYDv4nTjnu8iak-ZZI_sXI;->INSTANCE:L-$$Lambda$awvr$IRYoolYDv4nTjnu8iak-ZZI_sXI;

    .line 92
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$awvr$XGi1X8LJ_Ep6qvUL_YDbL4EilOw;

    invoke-direct {v5, v0}, L-$$Lambda$awvr$XGi1X8LJ_Ep6qvUL_YDbL4EilOw;-><init>(Lawvr;)V

    .line 95
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 98
    sget-object v3, L-$$Lambda$awvr$AyfzsCamwSy8HZI-RcA4BkkHfr4;->INSTANCE:L-$$Lambda$awvr$AyfzsCamwSy8HZI-RcA4BkkHfr4;

    .line 99
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awvr$C65pUBFIF3IkkJ_GNHBLcerRnjg;

    invoke-direct {v3, v0}, L-$$Lambda$awvr$C65pUBFIF3IkkJ_GNHBLcerRnjg;-><init>(Lawvr;)V

    .line 104
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    iget-object v2, v0, Lawvr;->b:Lawvs;

    .line 108
    invoke-interface {v2}, Lawvs;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awvr$uvEVLIyn47VtkSfJnb7CLRto0Jw;

    invoke-direct {v3, v0}, L-$$Lambda$awvr$uvEVLIyn47VtkSfJnb7CLRto0Jw;-><init>(Lawvr;)V

    .line 111
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
