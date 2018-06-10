.class public final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyv;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    .line 17
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfyz;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfyz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "&"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "^(\\w+)=(.*)$"

    .line 115
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    .line 116
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 120
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "error"

    .line 41
    invoke-direct {p0, v0}, Lfyz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id_token"

    .line 104
    invoke-direct {p0, v0, p1}, Lfyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const-string v0, "error_code"

    .line 46
    invoke-direct {p0, v0}, Lfyz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    const-string v0, "error_code"

    .line 52
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;

    invoke-direct {v1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    .line 60
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "error_description"

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lfyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    .line 70
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "access_token"

    .line 75
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "token_type"

    .line 85
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "scope"

    .line 90
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    :try_start_0
    const-string v0, "expires_in"

    .line 96
    invoke-direct {p0, v0}, Lfyz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;

    invoke-direct {v1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, "refresh_token"

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, v0, v1}, Lfyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
