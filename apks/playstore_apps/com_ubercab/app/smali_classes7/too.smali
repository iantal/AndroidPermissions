.class public Ltoo;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;",
        "Ltoi;",
        "Ltob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltqj;

.field private final b:Lnrc;

.field private final c:Laajr;

.field private final d:Lqnv;

.field private final e:Ltob;

.field private final f:Ltor;

.field private g:Lhha;

.field private h:Lhha;

.field private i:Laake;

.field private j:Lhhp;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;Ltoi;Ltob;Ltqj;Lnrc;Laajr;Ltor;Lqnv;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 45
    iput-object p4, p0, Ltoo;->a:Ltqj;

    .line 46
    iput-object p5, p0, Ltoo;->b:Lnrc;

    .line 47
    iput-object p6, p0, Ltoo;->c:Laajr;

    .line 48
    iput-object p8, p0, Ltoo;->d:Lqnv;

    .line 49
    iput-object p3, p0, Ltoo;->e:Ltob;

    .line 50
    iput-object p7, p0, Ltoo;->f:Ltor;

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v3, "enc::uxaZdrltSv2zOLf/Fh0epnTMNM1Qw3CL0bLTPZIMZ8Hho1i9vxZz/bzkGxX4IAHB"

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x999d346872e3210L

    const-wide v8, -0x13e358ab9378042dL    # -6.02887992672213E212

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Ltoo;->c:Laajr;

    iget-object v2, p0, Ltoo;->d:Lqnv;

    .line 101
    invoke-interface {v2}, Lqnv;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Laajr;->a(Landroid/view/ViewGroup;)Laake;

    move-result-object v1

    iput-object v1, p0, Ltoo;->i:Laake;

    .line 102
    iget-object v1, p0, Ltoo;->i:Laake;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Ltoo;->i:Laake;

    invoke-virtual {p0, v1}, Ltoo;->a(Lhha;)V

    .line 104
    iget-object v1, p0, Ltoo;->d:Lqnv;

    iget-object v2, p0, Ltoo;->i:Laake;

    .line 105
    invoke-virtual {v2}, Laake;->j()Landroid/view/View;

    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lqnv;->u(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v4, "enc::rWa/ttzTCK4bdeFrg39yId/cFO2cYKRMufFQpyW1P0J0vi2JqxusFZsL0UEplYsfbsPJBHRd1fOS9A7SQYvbP2q9JhIkAWtGgFBaNjsSjXy1hxkUQTJ3SZwTwnjzZ1ym"

    const-wide v5, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v7, -0x999d346872e3210L

    const-wide v9, 0x2e98ca150c60c1c5L    # 3.19011950152152E-84

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v15, 0x76

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, v0, Ltoo;->g:Lhha;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v2, v0, Ltoo;->a:Ltqj;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ltqj;->a(Lahcd;)Ltqv;

    move-result-object v2

    iput-object v2, v0, Ltoo;->g:Lhha;

    .line 122
    iget-object v2, v0, Ltoo;->g:Lhha;

    invoke-virtual {v0, v2}, Ltoo;->a(Lhha;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v4, "enc::+S+R7LenbQ/a9Sz1A7tLeJIC/3c0HsS3K1coJeBYdNfRObxwW4TuKJmmZnJsfxcfJfJkQjVi+HSC4L0Qkp9hxw/YzUsuci9aPdF/Kc9ds+Hgz/kmftO7V69w5lCt5GY+"

    const-wide v5, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v7, -0x999d346872e3210L

    const-wide v9, 0x7b6cd218bb158ebbL    # 3.428548251106071E286

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Ltoo;->h:Lhha;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    iget-object v2, v0, Ltoo;->b:Lnrc;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lnrc;->a(Lnnq;)Lnrn;

    move-result-object v2

    iput-object v2, v0, Ltoo;->h:Lhha;

    .line 130
    iget-object v2, v0, Ltoo;->h:Lhha;

    invoke-virtual {v0, v2}, Ltoo;->a(Lhha;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v5, "enc::0qEZEkGIp5E536JfGuXAldbn7+2gLZWU3aEjqrygnq+sY9QdSzQwuQn/X160H008n5AOlApYniTCbgrMJ5KVMA=="

    const-wide v6, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v8, -0x999d346872e3210L

    const-wide v10, -0x3fcccc7c96ff0c99L    # -19.201223910076262

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v16, 0x6e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    iget-object v3, v0, Ltoo;->i:Laake;

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, v0, Ltoo;->i:Laake;

    invoke-virtual {v0, v3}, Ltoo;->b(Lhha;)V

    .line 112
    iget-object v3, v0, Ltoo;->d:Lqnv;

    iget-object v4, v0, Ltoo;->i:Laake;

    invoke-virtual {v4}, Laake;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lqnv;->removeView(Landroid/view/View;)V

    .line 113
    iput-object v2, v0, Ltoo;->i:Laake;

    :cond_1
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v5, "enc::BNffmbolbMjGylkx3SAt/oUlSpxM3qQoQ3XRqCNzxb81JjsHpo2uPVXPWUCpQuJJ"

    const-wide v6, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v8, -0x999d346872e3210L

    const-wide v10, -0x6143ed17283ec866L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v16, 0x86

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 134
    :goto_0
    iget-object v3, v0, Ltoo;->g:Lhha;

    if-eqz v3, :cond_1

    .line 135
    iget-object v3, v0, Ltoo;->g:Lhha;

    invoke-virtual {v0, v3}, Ltoo;->b(Lhha;)V

    .line 136
    iput-object v2, v0, Ltoo;->g:Lhha;

    :cond_1
    if-eqz v1, :cond_2

    .line 138
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v5, "enc::rvmOM3hVXE11m6xjkoFxWwbhFRE2bJvWirgIUrxCE/krdaY6mXf5gEv2khWjU0u8"

    const-wide v6, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v8, -0x999d346872e3210L

    const-wide v10, -0x3d36490c0f825288L    # -5.654713473314694E13

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v16, 0x8d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 141
    :goto_0
    iget-object v3, v0, Ltoo;->h:Lhha;

    if-eqz v3, :cond_1

    .line 142
    iget-object v3, v0, Ltoo;->h:Lhha;

    invoke-virtual {v0, v3}, Ltoo;->b(Lhha;)V

    .line 143
    iput-object v2, v0, Ltoo;->h:Lhha;

    :cond_1
    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v5, "enc::rzlc+JkCE8tfGOXaoGyCreCserLt4klStWjAhraKt9g="

    const-wide v6, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v8, -0x999d346872e3210L

    const-wide v10, 0x1171e0f09072a218L    # 1.20753150130475E-224

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v16, 0x94

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 148
    :goto_0
    iget-object v3, v0, Ltoo;->j:Lhhp;

    if-eqz v3, :cond_1

    .line 149
    iget-object v3, v0, Ltoo;->j:Lhhp;

    invoke-virtual {v0, v3}, Ltoo;->b(Lhha;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Ltoo;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->a()V

    .line 151
    iput-object v2, v0, Ltoo;->j:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 153
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v3, "enc::zJoFjYdnPv9lUcchOEdPB8CWiXgI8akQ7esRjCbpHrM="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x999d346872e3210L

    const-wide v8, 0x2f036beedfd187b1L    # 3.199163997140647E-82

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-direct {p0}, Ltoo;->l()V

    .line 79
    invoke-direct {p0}, Ltoo;->m()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v3, "enc::yj2CiJEWlgt8mWGs56WYmT3tiujNyh3QMAVPLdVUheJ4xEh5PjAO4jwBOO2FbzOMSRXPA5Txo5+LjZs/yCYRgzhCq31snN2j3C4DgQQXOMk="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x999d346872e3210L

    const-wide v8, 0x1bb4f061d2ec75edL    # 3.307031389909117E-175

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct/range {p0 .. p1}, Ltoo;->b(Lahcd;)V

    .line 73
    invoke-direct/range {p0 .. p1}, Ltoo;->c(Lahcd;)V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v4, "enc::RxZAyPBu4hCxLTsaaNbH4BetFKQ4CMo5aqoDutqBdOMwHxEdSy2A+OqBHHL6MV8idki/2TFhCfgU8QEnW1ZVxFclDv2F4lUJvvjiGQTdUyU/LhFx0FWpkMA5XkqMJG3XUDFHpEJ27IFCITzd+o612w=="

    const-wide v5, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v7, -0x999d346872e3210L

    const-wide v9, -0x35eb002bcd2f9f4eL    # -7.672639394420446E48

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-direct/range {p0 .. p0}, Ltoo;->n()V

    .line 89
    iget-object v2, v0, Ltoo;->f:Ltor;

    move-object/from16 v3, p1

    .line 90
    invoke-virtual {v2, v3}, Ltor;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoq;

    if-nez v2, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v3, v0, Ltoo;->e:Ltob;

    invoke-virtual/range {p0 .. p0}, Ltoo;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v4}, Ltoq;->a(Ltos;Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Ltoo;->j:Lhhp;

    .line 95
    iget-object v2, v0, Ltoo;->j:Lhhp;

    invoke-virtual {v0, v2}, Ltoo;->a(Lhha;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Ltoo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    iget-object v3, v0, Ltoo;->j:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;->a(Landroid/view/View;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x999d346872e3210L

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 56
    invoke-direct {p0}, Ltoo;->b()V

    if-eqz v0, :cond_1

    .line 57
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmH8bAUtmLmkXOJAB1KXQ/nao+dfz2qMoBRp2sXSd4DP5b4vGNn5k/2kRR4uLMnCl"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x4b00ed0656370b48L    # -2.0276810750713679E-53

    const-wide v6, -0x999d346872e3210L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::ATQU6khQKTA82HtNPRTFjJVk5Tdz56x1S+mcI3p2gTc="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 62
    invoke-direct {p0}, Ltoo;->k()V

    .line 63
    invoke-direct {p0}, Ltoo;->n()V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
