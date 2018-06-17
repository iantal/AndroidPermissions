.class public Lde/number26/machete/android/deeplink/b;
.super Ljava/lang/Object;
.source "DeepLinkUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lde/number26/machete/android/deeplink/a/o;
    .locals 7

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "number26"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    const-string v1, "tutorial"

    .line 56
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "main"

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/detail/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lde/number26/machete/android/deeplink/a/ac;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/deeplink/a/ac;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lde/number26/machete/android/deeplink/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    new-instance p0, Lde/number26/machete/android/deeplink/a/o;

    invoke-direct {p0, v5, v1}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lde/number26/machete/android/deeplink/a/o;

    invoke-direct {p0, v5, v2}, Lde/number26/machete/android/deeplink/a/o;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    const-string v4, "moneybeam"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "name"

    .line 69
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    .line 70
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    .line 71
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    .line 72
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lde/number26/machete/android/deeplink/a/r;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/r;-><init>()V

    return-object p0

    .line 74
    :cond_4
    :goto_0
    new-instance v3, Lde/number26/machete/android/deeplink/a/q;

    invoke-direct {v3, v0, v1, v2, p0}, Lde/number26/machete/android/deeplink/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string v4, "invite_friends"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 80
    new-instance p0, Lde/number26/machete/android/deeplink/a/t;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/t;-><init>()V

    return-object p0

    :cond_6
    const-string v4, "statements"

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 84
    new-instance p0, Lde/number26/machete/android/deeplink/a/y;

    invoke-direct {p0, v1}, Lde/number26/machete/android/deeplink/a/y;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    const-string v4, "accountswitching"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 87
    new-instance p0, Lde/number26/machete/android/deeplink/a/b;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/b;-><init>()V

    return-object p0

    :cond_8
    const-string v4, "cash26"

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 90
    new-instance p0, Lde/number26/machete/android/deeplink/a/d;

    invoke-direct {p0, v1}, Lde/number26/machete/android/deeplink/a/d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-string v4, "transfer"

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/standing/list"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    new-instance p0, Lde/number26/machete/android/deeplink/a/x;

    invoke-direct {p0, v1}, Lde/number26/machete/android/deeplink/a/x;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    const-string v4, "transfer"

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 96
    new-instance p0, Lde/number26/machete/android/deeplink/a/ad;

    invoke-direct {p0, v5}, Lde/number26/machete/android/deeplink/a/ad;-><init>(I)V

    return-object p0

    :cond_b
    const-string v4, "overdraft"

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 99
    new-instance p0, Lde/number26/machete/android/deeplink/a/s;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/s;-><init>()V

    return-object p0

    :cond_c
    const-string v4, "statistics"

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 102
    new-instance p0, Lde/number26/machete/android/deeplink/a/z;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/z;-><init>()V

    return-object p0

    :cond_d
    const-string v4, "controlcenter"

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 105
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_e

    .line 106
    new-instance p0, Lde/number26/machete/android/deeplink/a/a;

    invoke-direct {p0, v1}, Lde/number26/machete/android/deeplink/a/a;-><init>(I)V

    return-object p0

    .line 108
    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 109
    new-instance p0, Lde/number26/machete/android/deeplink/a/c;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/c;-><init>()V

    return-object p0

    .line 111
    :cond_f
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/shipping_address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 112
    new-instance p0, Lde/number26/machete/android/deeplink/a/w;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/w;-><init>()V

    return-object p0

    .line 114
    :cond_10
    new-instance p0, Lde/number26/machete/android/deeplink/a/a;

    invoke-direct {p0, v1}, Lde/number26/machete/android/deeplink/a/a;-><init>(I)V

    return-object p0

    :cond_11
    const-string v4, "transferwise"

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v0, "currencyCode"

    .line 117
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Lde/number26/machete/android/deeplink/a/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/deeplink/a/k;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v4, "savings"

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/vaamo/new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 122
    new-instance p0, Lde/number26/machete/android/deeplink/a/n;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/n;-><init>()V

    return-object p0

    .line 125
    :cond_13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/fixedterm/video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 126
    new-instance p0, Lde/number26/machete/android/deeplink/a/j;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/j;-><init>()V

    return-object p0

    .line 129
    :cond_14
    new-instance p0, Lde/number26/machete/android/deeplink/a/u;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/u;-><init>()V

    return-object p0

    :cond_15
    const-string v4, "moneyrequest"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 132
    new-instance p0, Lde/number26/machete/android/deeplink/a/v;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/v;-><init>()V

    return-object p0

    :cond_16
    const-string v4, "consumercredit"

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 136
    new-instance p0, Lde/number26/machete/android/deeplink/a/g;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/g;-><init>()V

    return-object p0

    :cond_17
    const-string v4, "insurance"

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 140
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/product/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Lde/number26/machete/android/deeplink/a/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/deeplink/a/m;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 145
    :cond_18
    new-instance p0, Lde/number26/machete/android/deeplink/a/l;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/l;-><init>()V

    return-object p0

    :cond_19
    const-string v4, "supportcenter"

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 149
    new-instance v0, Lde/number26/machete/android/deeplink/a/aa;

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/number26/machete/android/deeplink/a/aa;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-string v4, "taxinfo"

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 153
    new-instance p0, Lde/number26/machete/android/deeplink/a/ab;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/ab;-><init>()V

    return-object p0

    :cond_1b
    const-string v4, "cashmap"

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 157
    new-instance p0, Lde/number26/machete/android/deeplink/a/e;

    invoke-direct {p0, v1}, Lde/number26/machete/android/deeplink/a/e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1c
    const-string v1, "metal"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/upgrade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 161
    new-instance p0, Lde/number26/machete/android/deeplink/a/p;

    invoke-direct {p0}, Lde/number26/machete/android/deeplink/a/p;-><init>()V

    return-object p0

    .line 165
    :cond_1d
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "internal/fixedterm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 166
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/taxIdentificationNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 167
    new-instance p0, Lde/number26/machete/android/deeplink/a/i;

    const-string v0, "taxid"

    invoke-direct {p0, v0}, Lde/number26/machete/android/deeplink/a/i;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 168
    :cond_1e
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/fatca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 169
    new-instance p0, Lde/number26/machete/android/deeplink/a/i;

    const-string v0, "fatca"

    invoke-direct {p0, v0}, Lde/number26/machete/android/deeplink/a/i;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1f
    return-object v2

    :cond_20
    const-string v1, "tel"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    .line 176
    new-instance v0, Lde/number26/machete/android/deeplink/a/q;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tel:"

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v2, p0, v3}, Lde/number26/machete/android/deeplink/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0

    :cond_21
    const-string v1, "mailto"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 179
    new-instance v0, Lde/number26/machete/android/deeplink/a/q;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mailto:"

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v2, v3}, Lde/number26/machete/android/deeplink/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0

    :cond_22
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lde/number26/machete/android/deeplink/a/o;Z)V
    .locals 0

    .line 189
    invoke-virtual {p1, p0, p2}, Lde/number26/machete/android/deeplink/a/o;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 203
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    invoke-static {v1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "www."

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lde/number26/machete/android/deeplink/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Is trusted domain function failed because the host in the passed url was null or empty: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 215
    :catch_1
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    const-string p0, "\\."

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 218
    array-length v4, p0

    if-le v4, v3, :cond_2

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-object v4, p0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v3

    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 p0, -0x1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x134f24c5

    if-eq v4, v5, :cond_6

    const v5, 0x2963a6c2

    if-eq v4, v5, :cond_5

    const v5, 0x2a525030

    if-eq v4, v5, :cond_4

    const v2, 0x34f7b533

    if-eq v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "staging-n26.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const-string v4, "staging-number26.de"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move p0, v2

    goto :goto_1

    :cond_5
    const-string v2, "number26.de"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move p0, v0

    goto :goto_1

    :cond_6
    const-string v2, "n26.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move p0, v3

    :cond_7
    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
