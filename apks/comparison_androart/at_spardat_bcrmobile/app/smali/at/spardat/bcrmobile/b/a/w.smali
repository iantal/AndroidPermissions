.class public final enum Lat/spardat/bcrmobile/b/a/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lat/spardat/bcrmobile/b/a/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_activate_password:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_alias_alphanumeric:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_alias_error:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_alias_first_letter:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_alias_more_than_one_dot:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_alias_too_long:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_amount_exceed:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_auth_lvl2_not_activated:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_barcode_invalid:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_block_password:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_branch_detail_not_found:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_corporate_not_supported:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_currency_invalid:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_current_new_pwd_same:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_deviceid_deleted:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_execution_date_90days:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_fatca_require:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_financing_error:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_general:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_generic_error:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_iban_invalid:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_less_than_min_deposit_amount:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_maintenance_mode:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_modify_password_error:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_password_expired:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_password_nt_match:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_password_wrong:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_password_wrong_last_attempt:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_payment_error:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_payment_reference_invalid:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_prudent_payment_under_minimum:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_pwd_nt_under_policy:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_quotation_expired:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_reset_password:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_save_template:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_self_certification_require:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_session_expired:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_signature_failed:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_std_template_invalid:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_template_id_invalid:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_template_not_found:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_term_deposit_noproduct:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_timeout:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_token:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_token_blocked:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_token_inactive:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_token_last_try:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_user_locked:Lat/spardat/bcrmobile/b/a/w;

.field public static final enum err_wrong_currency:Lat/spardat/bcrmobile/b/a/w;


# instance fields
.field private final mErrorMessageId:I

.field private final mErrorTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f070155

    const v5, 0x7f07032b

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_token_inactive"

    const v2, 0x7f07018d

    invoke-direct {v0, v1, v7, v2, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_token_inactive:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_password_wrong"

    const v2, 0x7f07016f

    invoke-direct {v0, v1, v8, v2, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_password_wrong:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_password_wrong_last_attempt"

    const v2, 0x7f070170

    invoke-direct {v0, v1, v9, v2, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_password_wrong_last_attempt:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_user_locked"

    const/4 v2, 0x3

    const v3, 0x7f07018f

    const v4, 0x7f07016d

    invoke-direct {v0, v1, v2, v3, v4}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_user_locked:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_password_expired"

    const/4 v2, 0x4

    const v3, 0x7f07016e

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_password_expired:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_corporate_not_supported"

    const/4 v2, 0x5

    const v3, 0x7f070142

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_corporate_not_supported:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_deviceid_deleted"

    const/4 v2, 0x6

    const v3, 0x7f07016f

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_deviceid_deleted:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_modify_password_error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v6, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_modify_password_error:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_alias_error"

    const/16 v2, 0x8

    const v3, 0x7f070134

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_alias_error:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_alias_too_long"

    const/16 v2, 0x9

    const v3, 0x7f070137

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_alias_too_long:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_alias_first_letter"

    const/16 v2, 0xa

    const v3, 0x7f070135

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_alias_first_letter:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_alias_alphanumeric"

    const/16 v2, 0xb

    const v3, 0x7f070133

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_alias_alphanumeric:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_alias_more_than_one_dot"

    const/16 v2, 0xc

    const v3, 0x7f070136

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_alias_more_than_one_dot:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_password_nt_match"

    const/16 v2, 0xd

    const v3, 0x7f070162

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_password_nt_match:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_pwd_nt_under_policy"

    const/16 v2, 0xe

    const v3, 0x7f070163

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_pwd_nt_under_policy:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_current_new_pwd_same"

    const/16 v2, 0xf

    const v3, 0x7f070145

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_current_new_pwd_same:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_general"

    const/16 v2, 0x10

    const v3, 0x7f070156

    invoke-direct {v0, v1, v2, v6, v3}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_general:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_payment_error"

    const/16 v2, 0x11

    const v3, 0x7f070176

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_payment_error:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_payment_reference_invalid"

    const/16 v2, 0x12

    const v3, 0x7f070178

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_payment_reference_invalid:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_iban_invalid"

    const/16 v2, 0x13

    const v3, 0x7f070157

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_iban_invalid:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_wrong_currency"

    const/16 v2, 0x14

    const v3, 0x7f070144

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_wrong_currency:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_auth_lvl2_not_activated"

    const/16 v2, 0x15

    const v3, 0x7f07013b

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_auth_lvl2_not_activated:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_template_id_invalid"

    const/16 v2, 0x16

    const v3, 0x7f070187

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_template_id_invalid:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_execution_date_90days"

    const/16 v2, 0x17

    const v3, 0x7f070150

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_execution_date_90days:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_prudent_payment_under_minimum"

    const/16 v2, 0x18

    const v3, 0x7f07017d

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_prudent_payment_under_minimum:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_token"

    const/16 v2, 0x19

    const v3, 0x7f07018b

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_token:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_token_last_try"

    const/16 v2, 0x1a

    const v3, 0x7f07018e

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_token_last_try:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_token_blocked"

    const/16 v2, 0x1b

    const v3, 0x7f07018c

    const v4, 0x7f070190

    invoke-direct {v0, v1, v2, v3, v4}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_token_blocked:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_session_expired"

    const/16 v2, 0x1c

    const v3, 0x7f070196

    const v4, 0x7f070197

    invoke-direct {v0, v1, v2, v3, v4}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_session_expired:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_quotation_expired"

    const/16 v2, 0x1d

    const v3, 0x7f07017f

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_quotation_expired:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_amount_exceed"

    const/16 v2, 0x1e

    const v3, 0x7f070139

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_amount_exceed:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_generic_error"

    const/16 v2, 0x1f

    const v3, 0x7f070176

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_generic_error:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_template_not_found"

    const/16 v2, 0x20

    const v3, 0x7f070189

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_template_not_found:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_timeout"

    const/16 v2, 0x21

    const v3, 0x7f070156

    invoke-direct {v0, v1, v2, v6, v3}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_timeout:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_maintenance_mode"

    const/16 v2, 0x22

    const v3, 0x7f07015a

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_maintenance_mode:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_financing_error"

    const/16 v2, 0x23

    const v3, 0x7f070153

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_financing_error:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_barcode_invalid"

    const/16 v2, 0x24

    const v3, 0x7f07013d

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_barcode_invalid:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_currency_invalid"

    const/16 v2, 0x25

    const v3, 0x7f070143

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_currency_invalid:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_std_template_invalid"

    const/16 v2, 0x26

    const v3, 0x7f070186

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_std_template_invalid:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_save_template"

    const/16 v2, 0x27

    const v3, 0x7f070182

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_save_template:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_self_certification_require"

    const/16 v2, 0x28

    const v3, 0x7f070184

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_self_certification_require:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_term_deposit_noproduct"

    const/16 v2, 0x29

    const v3, 0x7f07018a

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_term_deposit_noproduct:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_fatca_require"

    const/16 v2, 0x2a

    const v3, 0x7f070152

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_fatca_require:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_less_than_min_deposit_amount"

    const/16 v2, 0x2b

    const v3, 0x7f070159

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_less_than_min_deposit_amount:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_activate_password"

    const/16 v2, 0x2c

    const v3, 0x7f070132

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_activate_password:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_reset_password"

    const/16 v2, 0x2d

    const v3, 0x7f070181

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_reset_password:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_block_password"

    const/16 v2, 0x2e

    const v3, 0x7f07013e

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_block_password:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_branch_detail_not_found"

    const/16 v2, 0x2f

    const v3, 0x7f07013f

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_branch_detail_not_found:Lat/spardat/bcrmobile/b/a/w;

    new-instance v0, Lat/spardat/bcrmobile/b/a/w;

    const-string v1, "err_signature_failed"

    const/16 v2, 0x30

    const v3, 0x7f070185

    invoke-direct {v0, v1, v2, v3, v5}, Lat/spardat/bcrmobile/b/a/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->err_signature_failed:Lat/spardat/bcrmobile/b/a/w;

    const/16 v0, 0x31

    new-array v0, v0, [Lat/spardat/bcrmobile/b/a/w;

    sget-object v1, Lat/spardat/bcrmobile/b/a/w;->err_token_inactive:Lat/spardat/bcrmobile/b/a/w;

    aput-object v1, v0, v7

    sget-object v1, Lat/spardat/bcrmobile/b/a/w;->err_password_wrong:Lat/spardat/bcrmobile/b/a/w;

    aput-object v1, v0, v8

    sget-object v1, Lat/spardat/bcrmobile/b/a/w;->err_password_wrong_last_attempt:Lat/spardat/bcrmobile/b/a/w;

    aput-object v1, v0, v9

    const/4 v1, 0x3

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_user_locked:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_password_expired:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_corporate_not_supported:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_deviceid_deleted:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_modify_password_error:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_alias_error:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_alias_too_long:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_alias_first_letter:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_alias_alphanumeric:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_alias_more_than_one_dot:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_password_nt_match:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_pwd_nt_under_policy:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_current_new_pwd_same:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_general:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_payment_error:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_payment_reference_invalid:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_iban_invalid:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_wrong_currency:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_auth_lvl2_not_activated:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_template_id_invalid:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_execution_date_90days:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_prudent_payment_under_minimum:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_token:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_token_last_try:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_token_blocked:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_session_expired:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_quotation_expired:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_amount_exceed:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_generic_error:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_template_not_found:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_timeout:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_maintenance_mode:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_financing_error:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_barcode_invalid:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_currency_invalid:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_std_template_invalid:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_save_template:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_self_certification_require:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_term_deposit_noproduct:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_fatca_require:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_less_than_min_deposit_amount:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_activate_password:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_reset_password:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_block_password:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_branch_detail_not_found:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lat/spardat/bcrmobile/b/a/w;->err_signature_failed:Lat/spardat/bcrmobile/b/a/w;

    aput-object v2, v0, v1

    sput-object v0, Lat/spardat/bcrmobile/b/a/w;->$VALUES:[Lat/spardat/bcrmobile/b/a/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lat/spardat/bcrmobile/b/a/w;->mErrorMessageId:I

    iput p4, p0, Lat/spardat/bcrmobile/b/a/w;->mErrorTitleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/w;
    .locals 1

    const-class v0, Lat/spardat/bcrmobile/b/a/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/b/a/w;

    return-object v0
.end method

.method public static valueOfFromException(Ljava/lang/Exception;)Lat/spardat/bcrmobile/b/a/w;
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p0, Lat/spardat/bcrmobile/c/c;

    if-eqz v1, :cond_0

    check-cast p0, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lat/spardat/bcrmobile/b/a/w;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v3, Lat/spardat/bcrmobile/b/a/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "valueOfFromException() Error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static values()[Lat/spardat/bcrmobile/b/a/w;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/b/a/w;->$VALUES:[Lat/spardat/bcrmobile/b/a/w;

    invoke-virtual {v0}, [Lat/spardat/bcrmobile/b/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/spardat/bcrmobile/b/a/w;

    return-object v0
.end method


# virtual methods
.method public final getErrorMessageResId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/w;->mErrorMessageId:I

    return v0
.end method

.method public final getErrorTitleResId()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/b/a/w;->mErrorTitleId:I

    return v0
.end method
