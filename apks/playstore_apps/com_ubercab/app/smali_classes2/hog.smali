.class public final Lhog;
.super Lhrr;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/BitmapDescriptor;

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lhrr;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/android/map/MarkerOptions;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 320
    iget-object v2, v0, Lhog;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    if-nez v2, :cond_0

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " icon"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_0
    iget-object v2, v0, Lhog;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    :cond_1
    iget-object v2, v0, Lhog;->c:Ljava/lang/Float;

    if-nez v2, :cond_2

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alpha"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_2
    iget-object v2, v0, Lhog;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorU"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    :cond_3
    iget-object v2, v0, Lhog;->e:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_4
    iget-object v2, v0, Lhog;->f:Ljava/lang/Float;

    if-nez v2, :cond_5

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " infoWindowAnchorU"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    :cond_5
    iget-object v2, v0, Lhog;->g:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " infoWindowAnchorV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    :cond_6
    iget-object v2, v0, Lhog;->h:Ljava/lang/Float;

    if-nez v2, :cond_7

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_7
    iget-object v2, v0, Lhog;->k:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zIndex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    :cond_8
    iget-object v2, v0, Lhog;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_9
    iget-object v2, v0, Lhog;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 356
    new-instance v1, Lcom/ubercab/android/map/AutoValue_MarkerOptions;

    iget-object v4, v0, Lhog;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    iget-object v5, v0, Lhog;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, v0, Lhog;->c:Ljava/lang/Float;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, v0, Lhog;->d:Ljava/lang/Float;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v0, Lhog;->e:Ljava/lang/Float;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, v0, Lhog;->f:Ljava/lang/Float;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v2, v0, Lhog;->g:Ljava/lang/Float;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v2, v0, Lhog;->h:Ljava/lang/Float;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lhog;->i:Ljava/lang/String;

    iget-object v13, v0, Lhog;->j:Ljava/lang/String;

    iget-object v2, v0, Lhog;->k:Ljava/lang/Integer;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v0, Lhog;->l:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lhog;->m:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;-><init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    .line 354
    :cond_b
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
.end method

.method public a(F)Lhrr;
    .locals 0

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhog;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lhrr;
    .locals 0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhog;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    iput-object p1, p0, Lhog;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    iput-object p1, p0, Lhog;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lhrr;
    .locals 0

    .line 299
    iput-object p1, p0, Lhog;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lhrr;
    .locals 0

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhog;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(F)Lhrr;
    .locals 0

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhog;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public b(Z)Lhrr;
    .locals 0

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhog;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(F)Lhrr;
    .locals 0

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhog;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public d(F)Lhrr;
    .locals 0

    .line 279
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhog;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public e(F)Lhrr;
    .locals 0

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhog;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public f(F)Lhrr;
    .locals 0

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhog;->h:Ljava/lang/Float;

    return-object p0
.end method
