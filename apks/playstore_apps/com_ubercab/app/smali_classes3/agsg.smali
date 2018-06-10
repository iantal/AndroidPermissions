.class public Lagsg;
.super Lagsd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lagsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    sget v0, Lgsv;->account_edit_phone_error_not_available_title:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 15
    sget v0, Lgsv;->account_edit_phone_error_not_available_body:I

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x104000a

    return v0
.end method

.method public d()I
    .locals 1

    .line 25
    sget v0, Lgsv;->account_edit_phone_error_not_available_secondary:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrMobileNumberInUse"

    return-object v0
.end method
