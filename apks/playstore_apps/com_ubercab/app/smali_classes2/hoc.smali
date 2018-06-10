.class public final Lhoc;
.super Lhqj;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Lcom/ubercab/android/map/BitmapDescriptor;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lhqj;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/android/map/GroundOverlayOptions;
    .locals 14

    const-string v0, ""

    .line 278
    iget-object v1, p0, Lhoc;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_0
    iget-object v1, p0, Lhoc;->d:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_1
    iget-object v1, p0, Lhoc;->e:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anchorU"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_2
    iget-object v1, p0, Lhoc;->f:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " anchorV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_3
    iget-object v1, p0, Lhoc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_4
    iget-object v1, p0, Lhoc;->h:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_5
    iget-object v1, p0, Lhoc;->i:Ljava/lang/Float;

    if-nez v1, :cond_6

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_6
    iget-object v1, p0, Lhoc;->j:Ljava/lang/Float;

    if-nez v1, :cond_7

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transparency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_7
    iget-object v1, p0, Lhoc;->k:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    new-instance v0, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;

    iget-object v3, p0, Lhoc;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    iget-object v4, p0, Lhoc;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v5, p0, Lhoc;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    iget-object v1, p0, Lhoc;->d:Ljava/lang/Float;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lhoc;->e:Ljava/lang/Float;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, p0, Lhoc;->f:Ljava/lang/Float;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v1, p0, Lhoc;->g:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lhoc;->h:Ljava/lang/Float;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v1, p0, Lhoc;->i:Ljava/lang/Float;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v1, p0, Lhoc;->j:Ljava/lang/Float;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v1, p0, Lhoc;->k:Ljava/lang/Integer;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;FFFZFFFI)V

    return-object v0

    .line 306
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(F)Lhqj;
    .locals 0

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhoc;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lhqj;
    .locals 0

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhoc;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lhqj;
    .locals 0

    .line 224
    iput-object p1, p0, Lhoc;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhqj;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lhoc;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lhqj;
    .locals 0

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhoc;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(F)Lhqj;
    .locals 0

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhoc;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public c(F)Lhqj;
    .locals 0

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhoc;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public d(F)Lhqj;
    .locals 0

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhoc;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public e(F)Lhqj;
    .locals 0

    .line 262
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhoc;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public f(F)Lhqj;
    .locals 0

    .line 267
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhoc;->j:Ljava/lang/Float;

    return-object p0
.end method
