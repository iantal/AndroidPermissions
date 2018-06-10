.class public Lahap;
.super Lahaq;
.source "SourceFile"


# instance fields
.field private a:Lahao;


# direct methods
.method public constructor <init>(Lahao;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lahaq;-><init>()V

    .line 12
    iput-object p1, p0, Lahap;->a:Lahao;

    return-void
.end method


# virtual methods
.method public a()Lahan;
    .locals 1

    .line 17
    sget-object v0, Lahan;->a:Lahan;

    return-object v0
.end method

.method public a(Lahao;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lahap;->a:Lahao;

    return-void
.end method

.method public b()I
    .locals 1

    .line 22
    sget v0, Lgsv;->security_two_step_verification:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 27
    sget-object v0, Lahap$1;->a:[I

    iget-object v1, p0, Lahap;->a:Lahao;

    invoke-virtual {v1}, Lahao;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lahao;
    .locals 1

    .line 48
    iget-object v0, p0, Lahap;->a:Lahao;

    return-object v0
.end method
