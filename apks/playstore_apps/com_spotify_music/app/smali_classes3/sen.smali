.class public final Lsen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

.field b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private synthetic d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsen;->c:Landroid/os/Handler;

    .line 272
    iget-object p1, p1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    :goto_0
    const/4 v0, 0x0

    .line 1281
    invoke-virtual {p0, p1, v0}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V

    return-void
.end method

.method private a(IIZ)V
    .locals 1

    .line 358
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsfd;->a(IIZ)V

    if-eqz p3, :cond_0

    .line 359
    iget-object p1, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsdr;

    move-result-object p1

    .line 4058
    sget-object p2, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    iget-object p1, p1, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {p2, p1}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 301
    iget-object v0, p0, Lsen;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lsen;->c:Landroid/os/Handler;

    iget-object v1, p0, Lsen;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lsen;->b:Ljava/lang/Runnable;

    return-void
.end method

.method final a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lsen;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 308
    iget-object v0, p0, Lsen;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 309
    sget-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported UiState"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :pswitch_0
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0, v2}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;Z)V

    .line 324
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0, v2}, Lsfd;->b(Z)V

    const v0, 0x7f10029f

    const v1, 0x7f10029e

    .line 2341
    invoke-direct {p0, v0, v1, v2}, Lsen;->a(IIZ)V

    .line 326
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsdr;

    move-result-object v0

    .line 3043
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    goto/16 :goto_3

    .line 329
    :pswitch_1
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0, v2}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;Z)V

    .line 330
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0, v2}, Lsfd;->b(Z)V

    const v0, 0x7f1002a0

    const v2, 0x7f1002a1

    .line 3348
    invoke-direct {p0, v0, v2, v1}, Lsen;->a(IIZ)V

    .line 332
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsdr;

    move-result-object v0

    .line 4038
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    goto :goto_3

    .line 317
    :pswitch_2
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    iget-object v3, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v3}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;Z)V

    .line 318
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0, v2}, Lsfd;->b(Z)V

    .line 319
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0}, Lsfd;->ab()V

    .line 320
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsdr;

    move-result-object v0

    .line 2048
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    goto :goto_3

    .line 311
    :pswitch_3
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0, v2}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;Z)V

    .line 312
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0, v1}, Lsfd;->b(Z)V

    .line 313
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v0

    invoke-interface {v0}, Lsfd;->ab()V

    .line 314
    iget-object v0, p0, Lsen;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsdr;

    move-result-object v0

    .line 2033
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    .line 337
    :goto_3
    iput-object p1, p0, Lsen;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lsen;->a()V

    .line 286
    iget-object v0, p0, Lsen;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 289
    invoke-virtual {p0, p1}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;)V

    return-void

    .line 293
    :cond_1
    new-instance p2, Lseo;

    invoke-direct {p2, p0, p1}, Lseo;-><init>(Lsen;Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;)V

    iput-object p2, p0, Lsen;->b:Ljava/lang/Runnable;

    .line 297
    iget-object p1, p0, Lsen;->c:Landroid/os/Handler;

    iget-object p2, p0, Lsen;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
