.class Lqnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field private final c:Ljyi;

.field private final d:Lqfg;

.field private final e:Lqfh;

.field private final f:Lqjk;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lrtg<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqfg;Lqfh;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjh;Lqif;Lqjk;Ljyi;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lqnh;->a:Lgmi;

    .line 60
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqnh;->i:Lgmg;

    .line 70
    iput-object p1, p0, Lqnh;->d:Lqfg;

    .line 71
    iput-object p2, p0, Lqnh;->e:Lqfh;

    .line 72
    iput-object p3, p0, Lqnh;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 73
    iput-object p6, p0, Lqnh;->f:Lqjk;

    .line 74
    iput-object p7, p0, Lqnh;->c:Ljyi;

    .line 77
    invoke-direct {p0, p4, p5}, Lqnh;->a(Lqjh;Lqif;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqnh;->g:Lio/reactivex/Observable;

    .line 78
    iget-object p1, p0, Lqnh;->i:Lgmg;

    invoke-static {p1, p5}, Lqnh;->a(Lio/reactivex/Observable;Lqif;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqnh;->h:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybx0dEGN79/slS5wAgnXsb4qgIYsVC8TAAir0wbhRuU4yYLG97XDT+5hzT8yjLTWe2WUBM5FDZtGUWW8vBK+t/tlFypMYykipws6cHA+6A7rGFJY4GiwM2NF8rwCizJrewJ6xhl5kSbGXNrWLnotB6pxLObrKCppMIUBwgAqPTrHw"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x72a56d356f436ac6L    # 1.8287725486145134E244

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object p0

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne p0, v2, :cond_1

    .line 220
    sget-object p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->TIMEOUT:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 221
    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    invoke-virtual {p0, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    .line 224
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 226
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::MZ3G9jzxKj5Q6Ko8niVzir/Sy/XvJ4PSuYEbupyEw6zxXIPys9JcsvlDkhtbYolwvYt2LVGS1Yp0Xjeufas5QJjh7F6L6ldz3b6HoWKGY2Sg6qp1rizeIfb0NL80YwKY"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, -0x1a0a24f1b461731L    # -5.251393438062785E300

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xd3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    sget-object v1, L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;->INSTANCE:L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lqji;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v6, "enc::jFjgnI8KT0uPpPfXBwiwTFffouhpNoIvu3jROA/waD8UBnzzdmI4t5IWRDUiL01+5siIQNPr3i58USl684Jgl29whUblfCyesw6CXYNA13kKPFmqeLyhUiSlJvj7h6TiFg7uG8LtnsRDeDjo7zYITQ=="

    const-wide v7, 0x164bd8b78c82905dL

    const-wide v9, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v11, -0xc713d0f2350237cL

    const-wide v13, -0x6910197374fc35e0L

    const/4 v15, 0x0

    const-string v16, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v17, 0xa1

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withResult(Ljava/lang/Object;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 164
    iget-object v5, v0, Lqnh;->d:Lqfg;

    sget-object v6, L-$$Lambda$qnh$vgGav6LEI1jaaVM1x_rnhjhEslU;->INSTANCE:L-$$Lambda$qnh$vgGav6LEI1jaaVM1x_rnhjhEslU;

    .line 167
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;->INSTANCE:L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;

    .line 168
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 165
    invoke-interface {v5, v6, v2}, Lqfg;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    .line 171
    sget-object v6, L-$$Lambda$qnh$Tl0TROYoMKFC2r6fsioQVfFTrSs;->INSTANCE:L-$$Lambda$qnh$Tl0TROYoMKFC2r6fsioQVfFTrSs;

    .line 172
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;

    invoke-direct {v6, v0, v5, v2, v4}, L-$$Lambda$qnh$iO808Pz76RacwSMwSuYUhVLfWhg;-><init>(Lqnh;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;)V

    .line 179
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 171
    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lqji;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::bHM5m/HQWJ1isgHIQxwW+RijO3ir/JcStJ0PrZHyDeuol9c0cTLwd2oiOwWvrQYyfN4txMbHn7cJh2e4+i0zvXcnB87lrT7NEr1AJjldTZIg3IQU6Ccu626O1SFY8BJWD0dqNErVxLsy8PZR0YeMBaPGrayoQ4rB2NgcJtFh2X39EliOv/Qs1fOBNXs+KokuJ2YqhelVapwGRV3dzvSx5pg1lob55HqI0iIRp1zbqZqkEwwcx1cl2ft7q6Kv/JA32C6bi6UTSDonb0mtMbbuDiioQwDDPtDxFFmzjRHVMdwUVEO2HADAYuCEb4U5Nvgv"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, -0x56f0e0cb4aea214L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    sget-object v1, Lqnh$4;->b:[I

    invoke-virtual/range {p4 .. p4}, Lqji;->a()Lqjj;

    move-result-object v2

    invoke-virtual {v2}, Lqjj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    const-string v2, "Unexpected type, not searching: %s"

    const/4 v3, 0x1

    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p4 .. p4}, Lqji;->a()Lqjj;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    move-object v1, p0

    goto :goto_1

    :pswitch_1
    move-object v1, p0

    .line 186
    iget-object v2, v1, Lqnh;->d:Lqfg;

    .line 187
    invoke-virtual/range {p4 .. p4}, Lqji;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lqfg;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lqnh;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    move-object v1, p0

    .line 184
    invoke-static/range {p1 .. p1}, Lqnh;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    :goto_1
    move-object/from16 v2, p3

    :goto_2
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lio/reactivex/Observable;Lqif;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lrtg<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;>;>;",
            "Lqif;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::oammkiil3W6HYGJnL1jlRxdz9Pq+s2JwqILyS5f1I9MZJ9qLxajiKZ3MvsfTbWPMpZ+2EMqB484fLWVt+v9BqTG5CM4Ha5cSOUmP2V3+NBJV2HxxAQslWTVGLuc0n19a8wG3zEN64byjlXIo4g4XB1Md5McooGi9wiI3GSt3Uq9bmCFCNmbXAfGji3x1ygt+mGd/jT9fQBBYI9UB1LV/q/QUwl2EZV7YMRAbpjbOWlVSXrbZB5fXdj4U0/m9+h32"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x684d074f3d0affb4L    # 2.6488209703013586E194

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0x146

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;->INSTANCE:L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;

    move-object v3, p0

    invoke-static {v1, p0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;->INSTANCE:L-$$Lambda$qnh$K9FPd0KGoM_lsB4s3n9iO9QScfQ;

    .line 327
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lqjh;Lqif;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjh;",
            "Lqif;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v4, "enc::5t0g5eSf+i2+0gYYFIT/ZSQn2b1+XwiPjix6XO5HRXXc9HGoBaSEOqAPVENW1kORgQptFRgcYJnbhHp6yJXPUngZBcksVOP2qFGAZh+vwvKaB4mBEXHp/ZDb4NM4t/juauliQZ8JtA7rn2MA7+6bmobGlSO7nPi/C505oRAQtq7VhKC46m/uITXehvELyeIY2m7ud/bgjdAuPg2RUty1JfSL1g+ygz4zXJf0k2iDjMPOpPDDJKsCu7PcMFiaoWDSKnme5NZ7/TadQ2s9QWMfAEqYYwO1PVkI3EFROt5ow+aR2Wv6pAc07aV+SAwOnCnQJysf8rsTuCahP15LfTdo0w=="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v9, 0x31de1019650af836L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v15, 0x7c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$qnh$v4Kn4UEMM4fi7F17O3FTYoclyUU;-><init>(Lqnh;Lqjh;)V

    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lqnh;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qnh$CSTc7sFw5rOx0l7hzcJ95Wp3k_c;

    invoke-direct {v3, v0}, L-$$Lambda$qnh$CSTc7sFw5rOx0l7hzcJ95Wp3k_c;-><init>(Lqnh;)V

    .line 153
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lqjh;Lqig;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvbELUz76SD+YNOM4K8ZrmGGuIA55Uaw2IgzsYze7Jv4IpdIAV5qBHpGvVKM2/m98sugkwW7FBZKWtQ2bGXqcDSTTiyJcUxvf0OnrldLPpf2xYgaUGpKikk5GsGwcbdNFmebLnjIGiy27LQnzO3QiistCoxQQYunzCT12tmQNHw3lN3ESkfmIe8TqGjl1an3Hxuc2Kj9/moYtmZSyFCk2fBm2db0FsZwf7WL/S7dRky/sF4SnFLKK5JUcFKnqp9esU5TlJRUF3bbrByA4XEpA9iphEbLEvEV10bJGyAUl/aUKpfVMZ0IApDREQtuB/9PQPp5/f15Q/Jop3jrbZbZRXZc="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, -0x649df784c24a62deL    # -8.900280206166029E-177

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    sget-object v1, Lqnh$4;->a:[I

    invoke-virtual/range {p2 .. p2}, Lqig;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v3, p0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "geobiased"

    goto :goto_1

    :pswitch_1
    const-string v1, "destination"

    goto :goto_1

    :pswitch_2
    const-string v1, "origin"

    .line 146
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v2

    move-object v3, p0

    .line 148
    invoke-direct {p0, v2, v1}, Lqnh;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0hBfhNdTVf0lNSnXM4BoDvQWzU24Nel6OwitysJjVoDNrsC+rRP8NNojiUBsZxMvAbQSq9QxEzrne9CRZ4g05/7ER+3vJgHehnSdPeogn/XaLpb6YWB8K60erCsufatjg=="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x1df58b288162bcf9L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0x149

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lrtg;

    iget-object p0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lqig;

    invoke-virtual {v1, p0}, Lrtg;->a(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lqnh;)Ljyi;
    .locals 0

    .line 45
    iget-object p0, p0, Lqnh;->c:Ljyi;

    return-object p0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lrtg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lrtg<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v5, "enc::WXcYqzweykZKPl4i5UynmHcUETbKtrgSUVjHXmv+PwR+0fBPexwEbB+hGmZqzfeAEh7ECcIuhYg0rT8o5qAqw6jjJLZeEX0ezFebGq2OOxsvFouQF+qP9+ZPnhXxcZGp7Wd/l0YaSfRCawj44MW9R5MsHNloQRI/qVCeG8fP/z4="

    const-wide v6, 0x164bd8b78c82905dL

    const-wide v8, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v10, 0x1eb713a331089d16L

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v16, 0x113

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 275
    :goto_0
    iget-object v3, v0, Lqnh;->e:Lqfh;

    .line 276
    invoke-interface {v3, v1}, Lqfh;->b(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v3

    .line 277
    iget-object v4, v0, Lqnh;->e:Lqfh;

    .line 278
    invoke-interface {v4, v1}, Lqfh;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    .line 280
    new-instance v4, Lrtg;

    new-instance v5, Lqnh$3;

    invoke-direct {v5, v0, v1, v3}, Lqnh$3;-><init>(Lqnh;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    invoke-direct {v4, v5}, Lrtg;-><init>(Lrth;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v4
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lrtg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Lrtg<",
            "Lqig;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v5, "enc::WXcYqzweykZKPl4i5UynmDYt8A6Az7gvv+AObnTVQLtVn/bawKyKUkSJng4rhn60LSxxk5qHKy1n1LKmMapos2wfizw7lK3WBBqfKv5BYWgR0xb1UeKVyD0Inaj8B2JGUbkIXMgP5P+5r/PiL1dYZXu7Ui2nYKiJLYywSc28PPRo7evR4Ej4igZaF0CAei0i72nOYNYdySWymZnVGQ6KNg=="

    const-wide v6, 0x164bd8b78c82905dL

    const-wide v8, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v10, 0x1d7eaf358afd350aL

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v16, 0xea

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 234
    :goto_0
    iget-object v3, v0, Lqnh;->e:Lqfh;

    .line 235
    invoke-interface {v3, v1}, Lqfh;->b(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 236
    iget-object v5, v0, Lqnh;->e:Lqfh;

    .line 237
    invoke-interface {v5, v1}, Lqfh;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    new-instance v4, Lrtg;

    new-instance v5, Lqnh$2;

    invoke-direct {v5, v0, v1, v3}, Lqnh$2;-><init>(Lqnh;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    invoke-direct {v4, v5}, Lrtg;-><init>(Lrth;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v4
.end method

.method static synthetic a(Lqnh;Lcom/ubercab/android/location/UberLatLng;)Lrtg;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lqnh;->a(Lcom/ubercab/android/location/UberLatLng;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lqnh;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lrtg;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lqnh;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lrtg;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lqji;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1kc2s9xgVy6mta0pvPMHB9WPVK1Cui7RyRqhDE8vYud5o9f1NMz/2t0u8UGuUJn0JwjDK9quYZB8stzDl+PMg1AwYrh2+uZHm5maL05+2NedqEuE4qQvIBGUF7AP+WrBDcC/fENEI94fISndyEUduS+PypnV9u60URYa54MesOFH9zQnsXX2d2nf+ilGiBx2g=="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, -0x7c4587f8121aa4bbL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lqji;->a()Lqjj;

    move-result-object p0

    sget-object v1, Lqjj;->a:Lqjj;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic a(Lqji;Lqji;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1kc2s9xgVy6mta0pvPMHB9WPVK1Cui7RyRqhDE8vYudZppyF8kN9qBbpW2D2dxeel+p9p9H8hL3vGg+iFq3DiIPyj2fnMoBEf677IV54gaVhxyUxrpf3sOUvHvqU+Fw8AsPpN/XGZBT/SLUuUNtmIlrRBE8NcNjCwxT+efu38QmUP6KCY+okpcMTI1xT59bWkINz5oPM46N/WdNW+0DnfNMLSbp0ldSkGuCmsF6Tav5LcZ+/p7cmT1dh3XngVagte7awfofiHwRVmS33MCAgnF4Zc2t9mritVwSEN9dEZKh/Yiay7PdjQbT9XyKUKKtQQ=="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x72d8b985fb5aec09L    # 1.6882141264763458E245

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p0}, Lqji;->a()Lqjj;

    move-result-object v1

    sget-object v2, Lqjj;->a:Lqjj;

    if-ne v1, v2, :cond_1

    .line 177
    invoke-virtual/range {p1 .. p1}, Lqji;->a()Lqjj;

    move-result-object v1

    sget-object v2, Lqjj;->a:Lqjj;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb203r2DHIqttQ31wZd6TPsGQeF4mrA3BeIIsQb68RBmUi0DRGJs4dBUuz/M9BrR562i7AXzVn8hp5vtgosfalD5jrrv9W3MVa3XxZtGPwgSUeEAbqRXEq7HQbJ66XyDkV15iEXJ63q/d+jmv8Ooc6lsPQ84n9rjg2/aZZ5QGDr+5t728m/iYCrd3GUXn0o+ACQLwehPk/YZMJGxYEUAP3xs="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x26c709c925245ae4L    # 6.970128572501539E-122

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {p0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->withoutResult(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 204
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic b(Lqnh;)Lgmg;
    .locals 0

    .line 45
    iget-object p0, p0, Lqnh;->i:Lgmg;

    return-object p0
.end method

.method private static b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::rSnOdRx+Vn4lFMzb5MYwTLwKg9esJ4yD6wINbVPNYx33dZLeH0y76mTGwiqDMsfdB6VqgOhPXN97JVN7nBVFhpXWOd/SrmHL+tyRleVvw+SkdXuN5dDDe6yuizjqg/df"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x2c7bc58054219cefL    # 2.0802740033592307E-94

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    sget-object v1, L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;->INSTANCE:L-$$Lambda$qnh$EWPxbmn1oduNt8Q4XeQlDILY_8M;

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic c(Lqnh;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 45
    iget-object p0, p0, Lqnh;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object p0
.end method

.method private synthetic c(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvbELUz76SD+YNOM4K8ZrmGGuIA55Uaw2IgzsYze7Jv4IcSleEhfnF6gMGNHdqHy3eJO9KD5HEo0motgGZJYs6cksSpeCE5vn6+BUqt3IFhziTgK9J5Ew+trI5TY9GJIYYSSycJv95qB3lbNZk79C1DE="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, -0x622604a924ac6c6aL    # -7.04971436960809E-165

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 154
    iget-object v2, v0, Lqnh;->a:Lgmi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lqnh;)Lqfh;
    .locals 0

    .line 45
    iget-object p0, p0, Lqnh;->e:Lqfh;

    return-object p0
.end method

.method public static synthetic lambda$CSTc7sFw5rOx0l7hzcJ95Wp3k_c(Lqnh;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lqnh;->c(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V

    return-void
.end method

.method public static synthetic lambda$EWPxbmn1oduNt8Q4XeQlDILY_8M(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;
    .locals 0

    invoke-static {p0}, Lqnh;->b(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K9FPd0KGoM_lsB4s3n9iO9QScfQ(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lqnh;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tl0TROYoMKFC2r6fsioQVfFTrSs(Lqji;Lqji;)Z
    .locals 0

    invoke-static {p0, p1}, Lqnh;->a(Lqji;Lqji;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_zR8YSX1N4lDkOLvKyXl6NoX7p0(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 1

    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$iO808Pz76RacwSMwSuYUhVLfWhg(Lqnh;Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lqji;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqnh;->a(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lqji;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q3E4FjFWn2pKg5wqo75hj2XPyBQ(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lqnh;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v4Kn4UEMM4fi7F17O3FTYoclyUU(Lqnh;Lqjh;Lqig;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqnh;->a(Lqjh;Lqig;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vgGav6LEI1jaaVM1x_rnhjhEslU(Lqji;)Z
    .locals 0

    invoke-static {p0}, Lqnh;->a(Lqji;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, v0, Lqnh;->f:Lqjk;

    .line 88
    invoke-interface {v2}, Lqjk;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqnh$1;

    invoke-direct {v3, v0}, Lqnh$1;-><init>(Lqnh;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lqkp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::IpI/eOSu5L2KJb+48nVJLbNqkKF2whWrsbvNN+rLFuY7WEIKNbk1oEf8hxsIvabpjS/8z9CpwtDvdw555Y1Yrmk/pYnmjBfwMvZASZLpFA9+D5LdbsoLNHa3bQd2MAt1+PHIdEkW3XX4fLhxJQk0M9eXoTvrW42yVZHRoTLoktoSrobE9TGq0gOIy/Sm8nAe"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, 0x58d1bc44fc311505L    # 7.155829036559095E119

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    new-instance v1, Lqkp;

    iget-object v2, p0, Lqnh;->g:Lio/reactivex/Observable;

    iget-object v3, p0, Lqnh;->h:Lio/reactivex/Observable;

    iget-object v4, p0, Lqnh;->i:Lgmg;

    .line 114
    invoke-virtual {v4}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqkp;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Lqko;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQBrGFyBFHFUsvwIAOfSX74a"

    const-string v3, "enc::IpI/eOSu5L2KJb+48nVJLTb9ljqkq6E3D1lRPwToyj1OG7jnB5sLWmllLQ9mQtGkc+01JEtp2yvj2qn962Tg7nMgrKMlPovtNb/g5BHTpqjKuzeU9TTU4K9AP7ON5/nD5hTMbd/HTC7bW+9kmenBwDQPGsoqchVJWbHfRpuPdkL+JdNvcZF8Hc5oT6a8PR5y"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x38edf68e5c179871L    # 1.8033390709303907E-34

    const-wide v8, -0x665e970b30b699cfL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::obVX0b5RHtyrs6yTUPy+TVWsuUsy4X4ocFpovH3uuc0="

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    new-instance v1, Lqko;

    iget-object v2, p0, Lqnh;->a:Lgmi;

    invoke-virtual {v2}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v1, v2}, Lqko;-><init>(Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
