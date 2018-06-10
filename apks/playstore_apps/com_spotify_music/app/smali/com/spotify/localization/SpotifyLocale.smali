.class public final Lcom/spotify/localization/SpotifyLocale;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/spotify/localization/SpotifyLocale$Separator;->a:Lcom/spotify/localization/SpotifyLocale$Separator;

    .line 1037
    iget-object v1, v1, Lcom/spotify/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lgsh;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p0}, Lmkw;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/spotify/localization/SpotifyLocale$Separator;->a:Lcom/spotify/localization/SpotifyLocale$Separator;

    .line 2037
    iget-object v0, v0, Lcom/spotify/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    .line 98
    invoke-static {p0, v0}, Lgsh;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p0}, Lmkw;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
