.class final synthetic Lsef;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsef;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsef;->a:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;

    check-cast p1, Ljava/lang/Throwable;

    .line 1090
    invoke-static {v0, p1}, Lsdy;->a(Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;Ljava/lang/Throwable;)V

    return-void
.end method
