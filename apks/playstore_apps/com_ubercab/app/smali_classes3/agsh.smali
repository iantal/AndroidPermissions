.class public Lagsh;
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
    sget v0, Lgsv;->account_info_edit_field_not_editable:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 15
    sget v0, Lgsv;->account_edit_photo_error_not_editable_body:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 20
    sget v0, Lgsv;->account_edit_phone_error_diff_country_primary:I

    return v0
.end method

.method public d()I
    .locals 1

    const/high16 v0, 0x1040000

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrPhotoNotEditable"

    return-object v0
.end method
