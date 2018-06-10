.class public Larba;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Larbh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larbh;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Larbg;Laqzw;)Laraa;
    .locals 3

    .line 107
    new-instance v0, Laraa;

    const-wide/32 v1, 0xc352

    invoke-direct {v0, v1, v2, p1, p2}, Laraa;-><init>(JLarab;Laqzw;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ldaj;)Larbg;
    .locals 1

    .line 100
    new-instance v0, Larbg;

    invoke-direct {v0, p1, p2}, Larbg;-><init>(Landroid/content/Context;Ldaj;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Ldaj;
    .locals 2

    .line 113
    new-instance v0, Lcxo;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcxo;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 115
    invoke-virtual {v0}, Lcxo;->b()Lcxo;

    move-result-object v0

    .line 116
    invoke-static {p1}, Larbg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxo;->a(Ljava/lang/String;)Lcxo;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcxo;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 118
    new-instance v1, Ldak;

    invoke-direct {v1, p1}, Ldak;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Larba;->d()Lhgk;

    move-result-object p1

    check-cast p1, Ldal;

    invoke-virtual {v1, p1}, Ldak;->a(Ldal;)Ldak;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Larba;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ldam;

    invoke-virtual {p1, v1}, Ldak;->a(Ldam;)Ldak;

    move-result-object p1

    sget-object v1, Lcvy;->e:Lczn;

    .line 121
    invoke-virtual {p1, v1, v0}, Ldak;->a(Lczn;Lczr;)Ldak;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ldak;->b()Ldaj;

    move-result-object p1

    return-object p1
.end method

.method a()Lhgg;
    .locals 1

    .line 93
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
