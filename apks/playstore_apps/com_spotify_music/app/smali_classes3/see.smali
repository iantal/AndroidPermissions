.class final synthetic Lsee;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsee;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lsee;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;

    check-cast p1, Lyxn;

    .line 1098
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget p1, p1, Lyxn;->c:I

    .line 1101
    div-int/lit8 v1, p1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const-string p1, "%s: Successfully PUT selected languages"

    .line 1103
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lsdy;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    sget-object p1, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback$Result;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback$Result;

    invoke-interface {v0}, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;->a()V

    return-void

    .line 1107
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s: PUT request got response code %d"

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Lsdy;->a:Ljava/lang/String;

    aput-object v7, v4, v2

    .line 1114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 1110
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-static {v0, v1}, Lsdy;->a(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;Ljava/lang/Throwable;)V

    return-void
.end method
