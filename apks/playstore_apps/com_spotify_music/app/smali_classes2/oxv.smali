.class public final Loxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Loxv;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loxv;->a:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x43

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Loxv;->b:Ljava/util/Map;

    .line 33
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "bg_BG"

    const-string v1, "bg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "ca_AD"

    const-string v1, "ad"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "cs_CZ"

    const-string v1, "cz"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "da_DK"

    const-string v1, "dk"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "de_AT"

    const-string v1, "at"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "de_CH"

    const-string v1, "ch"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "de_DE"

    const-string v1, "de"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "de_LI"

    const-string v1, "li"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "de_LU"

    const-string v1, "lu-de"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "el_GR"

    const-string v1, "gr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_AU"

    const-string v1, "au"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_CA"

    const-string v1, "ca-en"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_CY"

    const-string v1, "cy"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_GB"

    const-string v1, "gb"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_HK"

    const-string v1, "hk-en"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_IE"

    const-string v1, "ie"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_MT"

    const-string v1, "mt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_MY"

    const-string v1, "my-ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_NZ"

    const-string v1, "nz"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_PH"

    const-string v1, "ph"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_SG"

    const-string v1, "sg-eg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "en_US"

    const-string v1, "us"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_AR"

    const-string v1, "ar"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_BO"

    const-string v1, "bo"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_CL"

    const-string v1, "cl"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_CO"

    const-string v1, "co"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_CR"

    const-string v1, "cr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_DO"

    const-string v1, "do"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_EC"

    const-string v1, "ec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_ES"

    const-string v1, "es"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_GT"

    const-string v1, "gt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_HN"

    const-string v1, "hn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_MX"

    const-string v1, "mx"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_NI"

    const-string v1, "ni"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_PA"

    const-string v1, "pa"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_PE"

    const-string v1, "pe"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_PY"

    const-string v1, "py"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_SV"

    const-string v1, "sv"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_US"

    const-string v1, "es"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "es_UY"

    const-string v1, "uy"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "et_EE"

    const-string v1, "ee"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "fi_FI"

    const-string v1, "fi"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "fr_BE"

    const-string v1, "be-fr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "fr_CA"

    const-string v1, "ca-fr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "fr_FR"

    const-string v1, "fr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "fr_LU"

    const-string v1, "lu-fr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "fr_MC"

    const-string v1, "mc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "hu_HU"

    const-string v1, "hu"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "in_ID"

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "is_IS"

    const-string v1, "is"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "it_IT"

    const-string v1, "it"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "ja_JP"

    const-string v1, "jp"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "lt_LT"

    const-string v1, "lt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "lv_LV"

    const-string v1, "lv"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "my_MY"

    const-string v1, "my-ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "nb_NO"

    const-string v1, "no"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "nl_BE"

    const-string v1, "be-nl"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "nl_NL"

    const-string v1, "nl"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "nn_NO"

    const-string v1, "no"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "pl_PL"

    const-string v1, "pl"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "pt_BR"

    const-string v1, "br"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "pt_PT"

    const-string v1, "pt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "sk_SK"

    const-string v1, "sk"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "sv_SE"

    const-string v1, "se"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "tr_TR"

    const-string v1, "tr"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "zh_HK"

    const-string v1, "hk-zh"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p0, Loxv;->b:Ljava/util/Map;

    const-string v0, "zh_TW"

    const-string v1, "tw"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
