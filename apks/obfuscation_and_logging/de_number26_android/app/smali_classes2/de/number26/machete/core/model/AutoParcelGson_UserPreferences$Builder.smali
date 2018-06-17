.class final Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;
.super Lde/number26/machete/core/model/UserPreferences$a;
.source "AutoParcelGson_UserPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private aaEmailNotificationActive:Ljava/lang/Double;

.field private aaPushNotificationActive:Ljava/lang/Double;

.field private arEmailNotificationActive:Ljava/lang/Double;

.field private arPushNotificationActive:Ljava/lang/Double;

.field private ctEmailNotificationActive:Ljava/lang/Double;

.field private ctPushNotificationActive:Ljava/lang/Double;

.field private ddEmailNotificationActive:Ljava/lang/Double;

.field private ddPushNotificationActive:Ljava/lang/Double;

.field private dtEmailNotificationActive:Ljava/lang/Double;

.field private dtPushNotificationActive:Ljava/lang/Double;

.field private fairUseEmailNotificationActive:Ljava/lang/Boolean;

.field private fairUsePushNotificationActive:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private visibleAsN26Contact:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 264
    invoke-direct {p0}, Lde/number26/machete/core/model/UserPreferences$a;-><init>()V

    .line 249
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/UserPreferences;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Lde/number26/machete/core/model/UserPreferences$a;-><init>()V

    .line 249
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->set$:Ljava/util/BitSet;

    .line 267
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->locale(Ljava/lang/String;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 268
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getAaPushNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->aaPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 269
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getArPushNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->arPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 270
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getCtPushNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ctPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 271
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDtPushNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->dtPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 272
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDdPushNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ddPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 273
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getFairUsePushNotificationActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->fairUsePushNotificationActive(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 274
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getAaEmailNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->aaEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 275
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getArEmailNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->arEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 276
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getCtEmailNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ctEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 277
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDtEmailNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->dtEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 278
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDdEmailNotificationActive()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ddEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 279
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getFairUseEmailNotificationActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->fairUseEmailNotificationActive(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;

    .line 280
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getVisibleAsN26Contact()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->visibleAsN26Contact(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;

    return-void
.end method


# virtual methods
.method public aaEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 319
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->aaEmailNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public aaPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 289
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->aaPushNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public arEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 324
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->arEmailNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public arPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 294
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->arPushNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lde/number26/machete/core/model/UserPreferences;
    .locals 19

    move-object/from16 v0, p0

    .line 354
    iget-object v1, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 355
    new-array v1, v1, [Ljava/lang/String;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 365
    :cond_0
    new-instance v1, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;

    iget-object v4, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->locale:Ljava/lang/String;

    iget-object v5, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->aaPushNotificationActive:Ljava/lang/Double;

    iget-object v6, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->arPushNotificationActive:Ljava/lang/Double;

    iget-object v7, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ctPushNotificationActive:Ljava/lang/Double;

    iget-object v8, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->dtPushNotificationActive:Ljava/lang/Double;

    iget-object v9, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ddPushNotificationActive:Ljava/lang/Double;

    iget-object v10, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    iget-object v11, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->aaEmailNotificationActive:Ljava/lang/Double;

    iget-object v12, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->arEmailNotificationActive:Ljava/lang/Double;

    iget-object v13, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ctEmailNotificationActive:Ljava/lang/Double;

    iget-object v14, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->dtEmailNotificationActive:Ljava/lang/Double;

    iget-object v15, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ddEmailNotificationActive:Ljava/lang/Double;

    iget-object v2, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    iget-object v3, v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->visibleAsN26Contact:Ljava/lang/Boolean;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$1;)V

    return-object v1
.end method

.method public ctEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 329
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ctEmailNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public ctPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 299
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ctPushNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public ddEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 339
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ddEmailNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public ddPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 309
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->ddPushNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public dtEmailNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 334
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->dtEmailNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public dtPushNotificationActive(Ljava/lang/Double;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 304
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->dtPushNotificationActive:Ljava/lang/Double;

    return-object p0
.end method

.method public fairUseEmailNotificationActive(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 344
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fairUsePushNotificationActive(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 314
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 284
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public visibleAsN26Contact(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;
    .locals 0

    .line 349
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;->visibleAsN26Contact:Ljava/lang/Boolean;

    return-object p0
.end method
