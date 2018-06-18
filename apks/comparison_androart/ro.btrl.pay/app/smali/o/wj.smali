.class public Lo/wj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wj$If;
    }
.end annotation


# static fields
.field private static final ˏॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˋॱ:Ljava/lang/String;

.field public final ˎ:Lo/wm;

.field public final ˏ:Ljava/lang/String;

.field public final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;

.field public final ॱˊ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 305
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "client_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "code_challenge"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "code_challenge_method"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "display"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "login_hint"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "prompt"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "redirect_uri"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "response_mode"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "response_type"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "scope"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "state"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/vY;->ˋ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/wj;->ˏॱ:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Lo/wj;->ˎ:Lo/wm;

    .line 905
    iput-object p2, p0, Lo/wj;->ˋ:Ljava/lang/String;

    .line 906
    iput-object p3, p0, Lo/wj;->ʼ:Ljava/lang/String;

    .line 907
    iput-object p4, p0, Lo/wj;->ᐝ:Landroid/net/Uri;

    .line 908
    iput-object p14, p0, Lo/wj;->ͺ:Ljava/util/Map;

    .line 911
    iput-object p5, p0, Lo/wj;->ˊ:Ljava/lang/String;

    .line 912
    iput-object p6, p0, Lo/wj;->ॱ:Ljava/lang/String;

    .line 913
    iput-object p7, p0, Lo/wj;->ˏ:Ljava/lang/String;

    .line 914
    iput-object p8, p0, Lo/wj;->ʻ:Ljava/lang/String;

    .line 915
    iput-object p9, p0, Lo/wj;->ॱॱ:Ljava/lang/String;

    .line 916
    iput-object p10, p0, Lo/wj;->ʽ:Ljava/lang/String;

    .line 917
    iput-object p11, p0, Lo/wj;->ˋॱ:Ljava/lang/String;

    .line 918
    iput-object p12, p0, Lo/wj;->ॱˊ:Ljava/lang/String;

    .line 919
    iput-object p13, p0, Lo/wj;->ˊॱ:Ljava/lang/String;

    .line 920
    return-void
.end method

.method synthetic constructor <init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/wj$3;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p14}, Lo/wj;-><init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static ʻ()Ljava/lang/String;
    .locals 3

    .line 1050
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 1051
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 1052
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1053
    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lo/wj;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ()Ljava/util/Set;
    .locals 1

    .line 52
    sget-object v0, Lo/wj;->ˏॱ:Ljava/util/Set;

    return-object v0
.end method

.method public static ˋ(Lorg/json/JSONObject;)Lo/wj;
    .locals 6

    .line 1013
    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    new-instance v0, Lo/wj$If;

    const-string v1, "configuration"

    .line 1015
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/wm;->ˎ(Lorg/json/JSONObject;)Lo/wm;

    move-result-object v1

    const-string v2, "clientId"

    .line 1016
    invoke-static {p0, v2}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseType"

    .line 1017
    invoke-static {p0, v3}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    .line 1018
    invoke-static {p0, v4}, Lo/wn;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/wj$If;-><init>(Lo/wm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    .line 1019
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wj$If;->ˊ(Ljava/lang/String;)Lo/wj$If;

    move-result-object v0

    const-string v1, "login_hint"

    .line 1020
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wj$If;->ˏ(Ljava/lang/String;)Lo/wj$If;

    move-result-object v0

    const-string v1, "prompt"

    .line 1021
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wj$If;->ˎ(Ljava/lang/String;)Lo/wj$If;

    move-result-object v0

    const-string v1, "state"

    .line 1022
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wj$If;->ʻ(Ljava/lang/String;)Lo/wj$If;

    move-result-object v0

    const-string v1, "codeVerifier"

    .line 1024
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    .line 1025
    invoke-static {p0, v2}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    .line 1026
    invoke-static {p0, v3}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v0, v1, v2, v3}, Lo/wj$If;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/wj$If;

    move-result-object v0

    const-string v1, "responseMode"

    .line 1027
    invoke-static {p0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wj$If;->ʼ(Ljava/lang/String;)Lo/wj$If;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 1028
    invoke-static {p0, v1}, Lo/wn;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wj$If;->ˏ(Ljava/util/Map;)Lo/wj$If;

    move-result-object v5

    .line 1030
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, "scope"

    invoke-static {p0, v0}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/we;->ˊ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/wj$If;->ˋ(Ljava/lang/Iterable;)Lo/wj$If;

    .line 1033
    :cond_0
    invoke-virtual {v5}, Lo/wj$If;->ˊ()Lo/wj;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/wj;
    .locals 1

    .line 1045
    const-string v0, "json string cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/wj;->ˋ(Lorg/json/JSONObject;)Lo/wj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˎ()Landroid/net/Uri;
    .locals 6

    .line 946
    iget-object v0, p0, Lo/wj;->ˎ:Lo/wm;

    iget-object v0, v0, Lo/wm;->ˎ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lo/wj;->ᐝ:Landroid/net/Uri;

    .line 947
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lo/wj;->ˋ:Ljava/lang/String;

    .line 948
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    iget-object v2, p0, Lo/wj;->ʼ:Ljava/lang/String;

    .line 949
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 951
    const-string v0, "display"

    iget-object v1, p0, Lo/wj;->ˊ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/wJ;->ˊ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    const-string v0, "login_hint"

    iget-object v1, p0, Lo/wj;->ॱ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/wJ;->ˊ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 953
    const-string v0, "prompt"

    iget-object v1, p0, Lo/wj;->ˏ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/wJ;->ˊ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    const-string v0, "state"

    iget-object v1, p0, Lo/wj;->ॱॱ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/wJ;->ˊ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    const-string v0, "scope"

    iget-object v1, p0, Lo/wj;->ʻ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/wJ;->ˊ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    const-string v0, "response_mode"

    iget-object v1, p0, Lo/wj;->ˊॱ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/wJ;->ˊ(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    iget-object v0, p0, Lo/wj;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "code_challenge"

    iget-object v1, p0, Lo/wj;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge_method"

    iget-object v2, p0, Lo/wj;->ॱˊ:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 963
    :cond_0
    iget-object v0, p0, Lo/wj;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 964
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 965
    goto :goto_0

    .line 967
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lorg/json/JSONObject;
    .locals 3

    .line 976
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 977
    const-string v0, "configuration"

    iget-object v1, p0, Lo/wj;->ˎ:Lo/wm;

    invoke-virtual {v1}, Lo/wm;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 978
    const-string v0, "clientId"

    iget-object v1, p0, Lo/wj;->ˋ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v0, "responseType"

    iget-object v1, p0, Lo/wj;->ʼ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string v0, "redirectUri"

    iget-object v1, p0, Lo/wj;->ᐝ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v0, "display"

    iget-object v1, p0, Lo/wj;->ˊ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string v0, "login_hint"

    iget-object v1, p0, Lo/wj;->ॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string v0, "scope"

    iget-object v1, p0, Lo/wj;->ʻ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string v0, "prompt"

    iget-object v1, p0, Lo/wj;->ˏ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v0, "state"

    iget-object v1, p0, Lo/wj;->ॱॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v0, "codeVerifier"

    iget-object v1, p0, Lo/wj;->ʽ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v0, "codeVerifierChallenge"

    iget-object v1, p0, Lo/wj;->ˋॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string v0, "codeVerifierChallengeMethod"

    iget-object v1, p0, Lo/wj;->ॱˊ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v0, "responseMode"

    iget-object v1, p0, Lo/wj;->ˊॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v0, "additionalParameters"

    iget-object v1, p0, Lo/wj;->ͺ:Ljava/util/Map;

    .line 992
    invoke-static {v1}, Lo/wn;->ˊ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 991
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 993
    return-object v2
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lo/wj;->ˏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
