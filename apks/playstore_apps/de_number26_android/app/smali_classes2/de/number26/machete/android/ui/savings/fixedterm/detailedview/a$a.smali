.class final Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;
.super Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
.source "AutoValue_DetailedViewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public a(I)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 264
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, ""

    .line 345
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " titlePayout"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    :cond_0
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialDeposit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    :cond_1
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transferredBackDays"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    :cond_2
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " termDuration"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_3
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->e:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expectedPayout"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    :cond_4
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->f:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expectedProfit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    :cond_5
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maturity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_6
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->h:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " effectiveRate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    :cond_7
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locationOfBank"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    :cond_8
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " partnerBank"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_9
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " countryIso"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    :cond_a
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " localeCountry"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    :cond_b
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " screenTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    :cond_c
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isReadLetterVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    :cond_d
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRemoveAccountVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    :cond_e
    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldShowDate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 394
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    :cond_10
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a;

    iget-object v4, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->b:Ljava/lang/Double;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->c:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->d:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->e:Ljava/lang/Double;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->f:Ljava/lang/Double;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->g:Ljava/lang/String;

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->h:Ljava/lang/Double;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->i:Ljava/lang/String;

    iget-object v3, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->j:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->k:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->l:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->m:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->n:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v3, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->o:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v3, v0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->p:Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v17, v28

    move-object v3, v1

    move-object/from16 v16, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a;-><init>(Ljava/lang/String;DIIDDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLde/number26/machete/android/ui/savings/fixedterm/detailedview/a$1;)V

    return-object v1
.end method

.method public b(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public b(I)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 294
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 304
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(D)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->h:Ljava/lang/Double;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 309
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 314
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 319
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/detailedview/g$a;
    .locals 0

    .line 324
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/detailedview/a$a;->m:Ljava/lang/String;

    return-object p0
.end method
