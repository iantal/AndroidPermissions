.class public final Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;
.super Lseq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lseq<",
        "Lscy;",
        "Lsdx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llsk;

.field public final b:Lsdr;

.field public c:Lzha;

.field private final g:Ljag;

.field private h:Lzha;

.field private final i:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;

.field private j:Lajg;

.field private k:Lsfd;

.field private l:Lsen;


# direct methods
.method public constructor <init>(Llsk;Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;Ligv;Ljag;Lscx;Lsdr;)V
    .locals 0

    .line 68
    invoke-direct {p0, p3, p5}, Lseq;-><init>(Ligv;Lkdo;)V

    .line 44
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h:Lzha;

    .line 69
    iput-object p4, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->g:Ljag;

    .line 70
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsk;

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a:Llsk;

    .line 71
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->i:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;

    .line 72
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdr;

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    return-object p0
.end method

.method public static synthetic a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;Z)V
    .locals 1

    .line 9221
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    invoke-interface {v0, p1}, Lsfd;->a(Z)V

    if-eqz p1, :cond_0

    .line 9222
    iget-object p0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 10053
    sget-object p1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    iget-object p0, p0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    invoke-virtual {p1, p0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a(Lcom/spotify/music/loggers/ImpressionLogger;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsdr;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    return-object p0
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    sget-object v1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v2, 0x0

    .line 2281
    invoke-virtual {v0, v1, v2}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V

    .line 127
    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->i()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdx;

    .line 214
    invoke-virtual {v0}, Lsdx;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8034
    new-instance v2, Lsdw;

    invoke-virtual {v0}, Lsdx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsdx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsdx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, v1}, Lsdw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(I)V

    .line 217
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 8084
    invoke-virtual {v2}, Lsdx;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language-picker"

    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 8088
    invoke-virtual {v2}, Lsdx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;

    .line 8136
    :goto_0
    iget-object v3, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 8141
    invoke-virtual {v1}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$UserIntent;->toString()Ljava/lang/String;

    move-result-object v8

    move v6, p1

    .line 8136
    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lizt;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    sget-object p1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->c:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    .line 8238
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V

    return-void

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j()V

    return-void

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    sget-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v1, 0x0

    .line 8281
    invoke-virtual {p1, v0, v1}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    sget-object v1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v2, 0x0

    .line 5281
    invoke-virtual {v0, v1, v2}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V

    .line 159
    invoke-super {p0, p1}, Lseq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdx;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-super {p0, p1}, Lseq;->a(Ljava/util/List;)V

    .line 153
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    sget-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v1, 0x0

    .line 4281
    invoke-virtual {p1, v0, v1}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;Z)V

    return-void
.end method

.method public final a(Lsfd;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j:Lajg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->e:Lkdo;

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j:Lajg;

    invoke-virtual {v0, v1}, Lkdo;->b(Lajg;)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j:Lajg;

    .line 81
    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 84
    :cond_3
    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    .line 85
    new-instance p1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;-><init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j:Lajg;

    .line 93
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->e:Lkdo;

    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j:Lajg;

    invoke-virtual {p1, v0}, Lkdo;->a(Lajg;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 102
    sget-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$2;->a:[I

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    .line 1277
    iget-object v1, v1, Lsen;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    .line 102
    invoke-virtual {v1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported UiState"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 2108
    sget-object v2, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->d:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v2, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    return v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 2103
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->c:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    const/4 v0, 0x0

    return v0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 2098
    sget-object v2, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v2, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    .line 109
    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    invoke-interface {v0}, Lsfd;->ac()V

    :cond_0
    return v1

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 2093
    sget-object v2, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;

    iget-object v0, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v2, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$View;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 133
    new-instance v0, Lsen;

    invoke-direct {v0, p0}, Lsen;-><init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V

    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    .line 135
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 3164
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->g:Ljag;

    .line 4074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 3164
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->d:Ligv;

    .line 3165
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lsel;

    invoke-direct {v1, p0}, Lsel;-><init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V

    const-string v2, "Error observing session state changes"

    .line 3176
    invoke-static {v2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 3166
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h:Lzha;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    invoke-virtual {v0}, Lsen;->a()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->l:Lsen;

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 147
    invoke-super {p0}, Lseq;->c()V

    return-void
.end method

.method protected final d()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lsdx;",
            ">;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->i:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;

    invoke-interface {v0}, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;->a()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->j()V

    .line 190
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 6078
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->b:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    iget-object v0, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b:Lsdr;

    .line 7073
    sget-object v1, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a:Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;

    iget-object v0, v0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/spotify/music/features/languagepicker/logger/LogInfo$Button;->a(Lcom/spotify/music/loggers/InteractionLogger;)V

    .line 196
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->k:Lsfd;

    invoke-interface {v0}, Lsfd;->aa()V

    .line 197
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfjl;->b(Z)V

    .line 198
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->c:Lzha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfjl;->b(Z)V

    .line 199
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->i:Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;

    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    new-instance v2, Lsem;

    invoke-direct {v2, p0}, Lsem;-><init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V

    invoke-interface {v0, v1, v2}, Lcom/spotify/music/features/languagepicker/model/LanguageDataSource;->a(Ljava/util/List;Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->c:Lzha;

    return-void
.end method

.method public final h()I
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdx;

    .line 229
    invoke-virtual {v2}, Lsdx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
