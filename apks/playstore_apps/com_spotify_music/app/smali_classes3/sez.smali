.class final synthetic Lsez;
.super Ljava/lang/Object;

# interfaces
.implements Lsew;


# instance fields
.field private final a:Lsex;


# direct methods
.method constructor <init>(Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsez;->a:Lsex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lsez;->a:Lsex;

    .line 1120
    iget-object v0, v0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    .line 2097
    iget-object v0, v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 2113
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v2, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 2117
    iget-object v3, v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mItemUri:Ljava/lang/String;

    iget-object v4, v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->mSectionId:Ljava/lang/String;

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->a:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v0, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->g:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 2122
    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    .line 2117
    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
