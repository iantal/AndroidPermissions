.class final synthetic Lsea;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsea;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lsea;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;

    .line 1128
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "%s: Timeout when PUTting selected languages"

    const/4 v1, 0x1

    .line 1129
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lsdy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    sget-object v0, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback$Result;->b:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback$Result;

    invoke-interface {p1}, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;->a()V

    return-void
.end method
