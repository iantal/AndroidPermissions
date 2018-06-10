.class public Lavhr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
        "Lavho;",
        "Lavhj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;Lavho;Lavhj;Lhiq;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Lavhr;->a:Lhiq;

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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+4alRLbDGpta6YyMu7oJk6SXyZwaZS/fNmUrjch6Kstpr6sxjUEZHaAae2Zzkq1/bk="

    const-string v3, "enc::Y0BvNgers6tJUBfbBjGYVJxKUrYEIsDkpv6fdvdXZMo="

    const-wide v4, -0x55f1060d56965603L

    const-wide v6, 0x60ce235c8661bd71L    # 2.068921682064779E158

    const-wide v8, 0x12306ea3b93df353L    # 4.54588585060306E-221

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::i25vuaULImJeGSow187Bvzme6UlrddEN+Bhk0q7zMb7gW4sA2Gd7PBci4XDjNUTz"

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lavhr;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
