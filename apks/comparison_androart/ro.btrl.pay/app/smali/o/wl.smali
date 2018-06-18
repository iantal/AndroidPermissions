.class public Lo/wl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wl$if;
    }
.end annotation


# static fields
.field static final ʻ:Lo/wn$if;

.field static final ʻॱ:Lo/wn$if;

.field static final ʼ:Lo/wn$ˎ;

.field static final ʼॱ:Lo/wn$if;

.field static final ʽ:Lo/wn$if;

.field static final ʽॱ:Lo/wn$if;

.field static final ʾ:Lo/wn$if;

.field static final ʿ:Lo/wn$if;

.field static final ˈ:Lo/wn$if;

.field static final ˉ:Lo/wn$If;

.field static final ˊ:Lo/wn$ˎ;

.field static final ˊˊ:Lo/wn$if;

.field static final ˊˋ:Lo/wn$if;

.field static final ˊॱ:Lo/wn$if;

.field static final ˊᐝ:Lo/wn$ˎ;

.field static final ˋ:Lo/wn$ˎ;

.field static final ˋˊ:Lo/wn$if;

.field static final ˋˋ:Lo/wn$If;

.field static final ˋॱ:Lo/wn$if;

.field static final ˋᐝ:Lo/wn$ˎ;

.field static final ˌ:Lo/wn$If;

.field static final ˍ:Lo/wn$If;

.field static final ˎ:Lo/wn$iF;

.field static final ˎˎ:Lo/wn$ˎ;

.field static final ˏ:Lo/wn$ˎ;

.field private static final ˏˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field static final ˏॱ:Lo/wn$if;

.field static final ͺ:Lo/wn$if;

.field static final ॱ:Lo/wn$ˎ;

.field static final ॱˊ:Lo/wn$if;

.field static final ॱˋ:Lo/wn$if;

.field static final ॱˎ:Lo/wn$if;

.field static final ॱॱ:Lo/wn$if;

.field static final ॱᐝ:Lo/wn$if;

.field static final ᐝ:Lo/wn$if;

.field static final ᐝॱ:Lo/wn$if;


# instance fields
.field public final ˏˎ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    const-string v0, "issuer"

    invoke-static {v0}, Lo/wl;->ˎ(Ljava/lang/String;)Lo/wn$iF;

    move-result-object v0

    sput-object v0, Lo/wl;->ˎ:Lo/wn$iF;

    .line 49
    const-string v0, "authorization_endpoint"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ˋ:Lo/wn$ˎ;

    .line 52
    const-string v0, "token_endpoint"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ˏ:Lo/wn$ˎ;

    .line 55
    const-string v0, "userinfo_endpoint"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ॱ:Lo/wn$ˎ;

    .line 58
    const-string v0, "jwks_uri"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ˊ:Lo/wn$ˎ;

    .line 61
    const-string v0, "registration_endpoint"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ʼ:Lo/wn$ˎ;

    .line 64
    const-string v0, "scopes_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ॱॱ:Lo/wn$if;

    .line 67
    const-string v0, "response_types_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ᐝ:Lo/wn$if;

    .line 70
    const-string v0, "response_modes_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʻ:Lo/wn$if;

    .line 73
    const-string v0, "grant_types_supported"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "authorization_code"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "implicit"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wl;->ˋ(Ljava/lang/String;Ljava/util/List;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʽ:Lo/wn$if;

    .line 77
    const-string v0, "acr_values_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˋॱ:Lo/wn$if;

    .line 80
    const-string v0, "subject_types_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ॱˊ:Lo/wn$if;

    .line 83
    const-string v0, "id_token_signing_alg_values_supported"

    .line 84
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˏॱ:Lo/wn$if;

    .line 87
    const-string v0, "id_token_encryption_enc_values_supported"

    .line 88
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ͺ:Lo/wn$if;

    .line 91
    const-string v0, "id_token_encryption_enc_values_supported"

    .line 92
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˊॱ:Lo/wn$if;

    .line 95
    const-string v0, "userinfo_signing_alg_values_supported"

    .line 96
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ॱˋ:Lo/wn$if;

    .line 99
    const-string v0, "userinfo_encryption_alg_values_supported"

    .line 100
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ᐝॱ:Lo/wn$if;

    .line 103
    const-string v0, "userinfo_encryption_enc_values_supported"

    .line 104
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʻॱ:Lo/wn$if;

    .line 107
    const-string v0, "request_object_signing_alg_values_supported"

    .line 108
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ॱˎ:Lo/wn$if;

    .line 111
    const-string v0, "request_object_encryption_alg_values_supported"

    .line 112
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ॱᐝ:Lo/wn$if;

    .line 115
    const-string v0, "request_object_encryption_enc_values_supported"

    .line 116
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʽॱ:Lo/wn$if;

    .line 119
    const-string v0, "token_endpoint_auth_methods_supported"

    const-string v1, "client_secret_basic"

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lo/wl;->ˋ(Ljava/lang/String;Ljava/util/List;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʿ:Lo/wn$if;

    .line 124
    const-string v0, "token_endpoint_auth_signing_alg_values_supported"

    .line 125
    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˈ:Lo/wn$if;

    .line 128
    const-string v0, "display_values_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʾ:Lo/wn$if;

    .line 131
    const-string v0, "claim_types_supported"

    const-string v1, "normal"

    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wl;->ˋ(Ljava/lang/String;Ljava/util/List;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ʼॱ:Lo/wn$if;

    .line 135
    const-string v0, "claims_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˋˊ:Lo/wn$if;

    .line 138
    const-string v0, "service_documentation"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ˊᐝ:Lo/wn$ˎ;

    .line 141
    const-string v0, "claims_locales_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˊˋ:Lo/wn$if;

    .line 144
    const-string v0, "ui_locales_supported"

    invoke-static {v0}, Lo/wl;->ˊ(Ljava/lang/String;)Lo/wn$if;

    move-result-object v0

    sput-object v0, Lo/wl;->ˊˊ:Lo/wn$if;

    .line 147
    const-string v0, "claims_parameter_supported"

    .line 148
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wl;->ॱ(Ljava/lang/String;Z)Lo/wn$If;

    move-result-object v0

    sput-object v0, Lo/wl;->ˉ:Lo/wn$If;

    .line 151
    const-string v0, "request_parameter_supported"

    .line 152
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wl;->ॱ(Ljava/lang/String;Z)Lo/wn$If;

    move-result-object v0

    sput-object v0, Lo/wl;->ˋˋ:Lo/wn$If;

    .line 155
    const-string v0, "request_uri_parameter_supported"

    .line 156
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/wl;->ॱ(Ljava/lang/String;Z)Lo/wn$If;

    move-result-object v0

    sput-object v0, Lo/wl;->ˍ:Lo/wn$If;

    .line 159
    const-string v0, "require_request_uri_registration"

    .line 160
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wl;->ॱ(Ljava/lang/String;Z)Lo/wn$If;

    move-result-object v0

    sput-object v0, Lo/wl;->ˌ:Lo/wn$If;

    .line 163
    const-string v0, "op_policy_uri"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ˋᐝ:Lo/wn$ˎ;

    .line 166
    const-string v0, "op_tos_uri"

    invoke-static {v0}, Lo/wl;->ॱ(Ljava/lang/String;)Lo/wn$ˎ;

    move-result-object v0

    sput-object v0, Lo/wl;->ˎˎ:Lo/wn$ˎ;

    .line 171
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lo/wl;->ˎ:Lo/wn$iF;

    iget-object v1, v1, Lo/wn$iF;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/wl;->ˋ:Lo/wn$ˎ;

    iget-object v1, v1, Lo/wn$ˎ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/wl;->ˊ:Lo/wn$ˎ;

    iget-object v1, v1, Lo/wn$ˎ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/wl;->ᐝ:Lo/wn$if;

    iget-object v1, v1, Lo/wn$if;->ˎ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/wl;->ॱˊ:Lo/wn$if;

    iget-object v1, v1, Lo/wn$if;->ˎ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/wl;->ˏॱ:Lo/wn$if;

    iget-object v1, v1, Lo/wn$if;->ˎ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/wl;->ˏˏ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lo/wl;->ˏˎ:Lorg/json/JSONObject;

    .line 194
    sget-object v0, Lo/wl;->ˏˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lo/wl;->ˏˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wl;->ˏˎ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    new-instance v0, Lo/wl$if;

    invoke-direct {v0, v2}, Lo/wl$if;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    goto :goto_0

    .line 199
    :cond_2
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Lo/wn$if;
    .locals 1

    .line 595
    new-instance v0, Lo/wn$if;

    invoke-direct {v0, p0}, Lo/wn$if;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/util/List;)Lo/wn$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)Lo/wn$if;"
        }
    .end annotation

    .line 602
    new-instance v0, Lo/wn$if;

    invoke-direct {v0, p0, p1}, Lo/wn$if;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Lo/wn$iF;
    .locals 1

    .line 581
    new-instance v0, Lo/wn$iF;

    invoke-direct {v0, p0}, Lo/wn$iF;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ॱ(Lo/wn$ˊ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/wn$\u02ca<TT;>;)TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/wl;->ˏˎ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lo/wn;->ˋ(Lorg/json/JSONObject;Lo/wn$ˊ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;Z)Lo/wn$If;
    .locals 1

    .line 609
    new-instance v0, Lo/wn$If;

    invoke-direct {v0, p0, p1}, Lo/wn$If;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;)Lo/wn$ˎ;
    .locals 1

    .line 588
    new-instance v0, Lo/wn$ˎ;

    invoke-direct {v0, p0}, Lo/wn$ˎ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ˋ()Landroid/net/Uri;
    .locals 1

    .line 285
    sget-object v0, Lo/wl;->ʼ:Lo/wn$ˎ;

    invoke-direct {p0, v0}, Lo/wl;->ॱ(Lo/wn$ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public ˎ()Landroid/net/Uri;
    .locals 1

    .line 259
    sget-object v0, Lo/wl;->ˏ:Lo/wn$ˎ;

    invoke-direct {p0, v0}, Lo/wl;->ॱ(Lo/wn$ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    .line 251
    sget-object v0, Lo/wl;->ˋ:Lo/wn$ˎ;

    invoke-direct {p0, v0}, Lo/wl;->ॱ(Lo/wn$ˊ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
