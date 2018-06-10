.class public Labkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Labun;

.field private final c:Lacak;

.field private final d:Labra;

.field private final e:Labsq;

.field private final f:Labxo;

.field private final g:Labtq;

.field private final h:Labwb;

.field private final i:Labwm;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Labkf;->a:I

    .line 39
    new-instance p1, Labuk;

    invoke-direct {p1}, Labuk;-><init>()V

    iput-object p1, p0, Labkf;->b:Labun;

    .line 40
    new-instance p1, Lacaf;

    invoke-direct {p1}, Lacaf;-><init>()V

    iput-object p1, p0, Labkf;->c:Lacak;

    .line 41
    new-instance p1, Labqx;

    invoke-direct {p1}, Labqx;-><init>()V

    iput-object p1, p0, Labkf;->d:Labra;

    .line 42
    new-instance p1, Labsn;

    invoke-direct {p1}, Labsn;-><init>()V

    iput-object p1, p0, Labkf;->e:Labsq;

    .line 43
    new-instance p1, Labxe;

    invoke-direct {p1}, Labxe;-><init>()V

    iput-object p1, p0, Labkf;->f:Labxo;

    .line 44
    new-instance p1, Labtm;

    invoke-direct {p1}, Labtm;-><init>()V

    iput-object p1, p0, Labkf;->g:Labtq;

    .line 45
    new-instance p1, Labvh;

    invoke-direct {p1}, Labvh;-><init>()V

    iput-object p1, p0, Labkf;->h:Labwb;

    .line 46
    new-instance p1, Labwi;

    invoke-direct {p1}, Labwi;-><init>()V

    iput-object p1, p0, Labkf;->i:Labwm;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Labkf;->a:I

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Z
    .locals 1

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Labun;
    .locals 1

    .line 70
    iget-object v0, p0, Labkf;->b:Labun;

    return-object v0
.end method

.method public c()Lacak;
    .locals 1

    .line 79
    iget-object v0, p0, Labkf;->c:Lacak;

    return-object v0
.end method

.method public d()Labra;
    .locals 1

    .line 88
    iget-object v0, p0, Labkf;->d:Labra;

    return-object v0
.end method

.method public e()Labsq;
    .locals 1

    .line 97
    iget-object v0, p0, Labkf;->e:Labsq;

    return-object v0
.end method

.method public f()Labxo;
    .locals 1

    .line 106
    iget-object v0, p0, Labkf;->f:Labxo;

    return-object v0
.end method

.method public g()Labtq;
    .locals 1

    .line 115
    iget-object v0, p0, Labkf;->g:Labtq;

    return-object v0
.end method

.method public h()Labwb;
    .locals 1

    .line 124
    iget-object v0, p0, Labkf;->h:Labwb;

    return-object v0
.end method

.method public i()Labwm;
    .locals 1

    .line 133
    iget-object v0, p0, Labkf;->i:Labwm;

    return-object v0
.end method
