.class public final Lbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbxx;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Lbss;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lcfn;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 714
    new-instance v0, Lbqu$1;

    invoke-direct {v0}, Lbqu$1;-><init>()V

    sput-object v0, Lbqu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqu;->a:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqu;->e:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqu;->f:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqu;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->b:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->g:I

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->j:I

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->k:I

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbqu;->l:F

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->m:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbqu;->n:F

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbqu;->p:[B

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->o:I

    .line 411
    const-class v0, Lcfn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcfn;

    iput-object v0, p0, Lbqu;->q:Lcfn;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->r:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->s:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->t:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->u:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->v:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->x:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqu;->y:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbqu;->z:I

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lbqu;->w:J

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lbqu;->h:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 424
    iget-object v2, p0, Lbqu;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 426
    :cond_2
    const-class v0, Lbss;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbss;

    iput-object v0, p0, Lbqu;->i:Lbss;

    .line 427
    const-class v0, Lbxx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbxx;

    iput-object p1, p0, Lbqu;->d:Lbxx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcfn;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lbss;",
            "Lbxx;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 366
    iput-object v1, v0, Lbqu;->a:Ljava/lang/String;

    move-object v1, p2

    .line 367
    iput-object v1, v0, Lbqu;->e:Ljava/lang/String;

    move-object v1, p3

    .line 368
    iput-object v1, v0, Lbqu;->f:Ljava/lang/String;

    move-object v1, p4

    .line 369
    iput-object v1, v0, Lbqu;->c:Ljava/lang/String;

    move v1, p5

    .line 370
    iput v1, v0, Lbqu;->b:I

    move v1, p6

    .line 371
    iput v1, v0, Lbqu;->g:I

    move v1, p7

    .line 372
    iput v1, v0, Lbqu;->j:I

    move v1, p8

    .line 373
    iput v1, v0, Lbqu;->k:I

    move v1, p9

    .line 374
    iput v1, v0, Lbqu;->l:F

    move v1, p10

    .line 375
    iput v1, v0, Lbqu;->m:I

    move v1, p11

    .line 376
    iput v1, v0, Lbqu;->n:F

    move-object v1, p12

    .line 377
    iput-object v1, v0, Lbqu;->p:[B

    move/from16 v1, p13

    .line 378
    iput v1, v0, Lbqu;->o:I

    move-object/from16 v1, p14

    .line 379
    iput-object v1, v0, Lbqu;->q:Lcfn;

    move/from16 v1, p15

    .line 380
    iput v1, v0, Lbqu;->r:I

    move/from16 v1, p16

    .line 381
    iput v1, v0, Lbqu;->s:I

    move/from16 v1, p17

    .line 382
    iput v1, v0, Lbqu;->t:I

    move/from16 v1, p18

    .line 383
    iput v1, v0, Lbqu;->u:I

    move/from16 v1, p19

    .line 384
    iput v1, v0, Lbqu;->v:I

    move/from16 v1, p20

    .line 385
    iput v1, v0, Lbqu;->x:I

    move-object/from16 v1, p21

    .line 386
    iput-object v1, v0, Lbqu;->y:Ljava/lang/String;

    move/from16 v1, p22

    .line 387
    iput v1, v0, Lbqu;->z:I

    move-wide/from16 v1, p23

    .line 388
    iput-wide v1, v0, Lbqu;->w:J

    if-nez p25, :cond_0

    .line 389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lbqu;->h:Ljava/util/List;

    move-object/from16 v1, p26

    .line 391
    iput-object v1, v0, Lbqu;->i:Lbss;

    move-object/from16 v1, p27

    .line 392
    iput-object v1, v0, Lbqu;->d:Lbxx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbqu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 291
    invoke-static {v0, p0, v1, v0, v0}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbss;)Lbqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbqu;
    .locals 29

    .line 354
    new-instance v28, Lbqu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lbss;ILjava/lang/String;Lbxx;)Lbqu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lbss;",
            "I",
            "Ljava/lang/String;",
            "Lbxx;",
            ")",
            "Lbqu;"
        }
    .end annotation

    .line 265
    new-instance v28, Lbqu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p13

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbss;ILjava/lang/String;)Lbqu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lbss;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lbqu;"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 255
    invoke-static/range {v0 .. v13}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lbss;ILjava/lang/String;Lbxx;)Lbqu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lbss;",
            "Ljava/lang/String;",
            ")",
            "Lbqu;"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 247
    invoke-static/range {v0 .. v10}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbss;ILjava/lang/String;)Lbqu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcfn;Lbss;)Lbqu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcfn;",
            "Lbss;",
            ")",
            "Lbqu;"
        }
    .end annotation

    .line 226
    new-instance v28, Lbqu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v25, p5

    move-object/from16 v26, p11

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbqu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;F)",
            "Lbqu;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    .line 216
    invoke-static/range {v0 .. v11}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcfn;Lbss;)Lbqu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lbqu;
    .locals 11

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 303
    invoke-static/range {v0 .. v10}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbss;JLjava/util/List;)Lbqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbss;)Lbqu;
    .locals 11

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 296
    invoke-static/range {v0 .. v10}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbss;JLjava/util/List;)Lbqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lbqu;
    .locals 29

    .line 347
    new-instance v28, Lbqu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbss;JLjava/util/List;)Lbqu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lbss;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lbqu;"
        }
    .end annotation

    .line 318
    new-instance v28, Lbqu;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    move-object/from16 v26, p7

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbqu;
    .locals 11

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 310
    invoke-static/range {v0 .. v10}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbss;JLjava/util/List;)Lbqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbqu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbqu;"
        }
    .end annotation

    .line 237
    new-instance v28, Lbqu;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lbqu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)",
            "Lbqu;"
        }
    .end annotation

    .line 199
    new-instance v28, Lbqu;

    const/4 v6, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v20, p7

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbss;)Lbqu;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lbss;",
            ")",
            "Lbqu;"
        }
    .end annotation

    .line 328
    new-instance v28, Lbqu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v21, p3

    move-object/from16 v25, p2

    move-object/from16 v26, p4

    invoke-direct/range {v0 .. v27}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v28
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 620
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 505
    iget v0, p0, Lbqu;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbqu;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbqu;->j:I

    iget v1, p0, Lbqu;->k:I

    mul-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(J)Lbqu;
    .locals 40

    move-object/from16 v0, p0

    .line 439
    new-instance v29, Lbqu;

    iget-object v2, v0, Lbqu;->a:Ljava/lang/String;

    iget-object v3, v0, Lbqu;->e:Ljava/lang/String;

    iget-object v4, v0, Lbqu;->f:Ljava/lang/String;

    iget-object v5, v0, Lbqu;->c:Ljava/lang/String;

    iget v6, v0, Lbqu;->b:I

    iget v7, v0, Lbqu;->g:I

    iget v8, v0, Lbqu;->j:I

    iget v9, v0, Lbqu;->k:I

    iget v10, v0, Lbqu;->l:F

    iget v11, v0, Lbqu;->m:I

    iget v12, v0, Lbqu;->n:F

    iget-object v13, v0, Lbqu;->p:[B

    iget v14, v0, Lbqu;->o:I

    iget-object v15, v0, Lbqu;->q:Lcfn;

    iget v1, v0, Lbqu;->r:I

    move-object/from16 v30, v15

    iget v15, v0, Lbqu;->s:I

    move/from16 v31, v15

    iget v15, v0, Lbqu;->t:I

    move/from16 v32, v15

    iget v15, v0, Lbqu;->u:I

    move/from16 v33, v15

    iget v15, v0, Lbqu;->v:I

    move/from16 v34, v15

    iget v15, v0, Lbqu;->x:I

    move/from16 v35, v15

    iget-object v15, v0, Lbqu;->y:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lbqu;->z:I

    move/from16 v37, v15

    iget-object v15, v0, Lbqu;->h:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lbqu;->i:Lbss;

    move-object/from16 v39, v15

    iget-object v15, v0, Lbqu;->d:Lbxx;

    move/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v28, v15

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move-object/from16 v22, v36

    move/from16 v23, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v15, v30

    move-wide/from16 v24, p1

    invoke-direct/range {v1 .. v28}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v29
.end method

.method public final a(Lbss;)Lbqu;
    .locals 41

    move-object/from16 v0, p0

    .line 485
    new-instance v29, Lbqu;

    iget-object v2, v0, Lbqu;->a:Ljava/lang/String;

    iget-object v3, v0, Lbqu;->e:Ljava/lang/String;

    iget-object v4, v0, Lbqu;->f:Ljava/lang/String;

    iget-object v5, v0, Lbqu;->c:Ljava/lang/String;

    iget v6, v0, Lbqu;->b:I

    iget v7, v0, Lbqu;->g:I

    iget v8, v0, Lbqu;->j:I

    iget v9, v0, Lbqu;->k:I

    iget v10, v0, Lbqu;->l:F

    iget v11, v0, Lbqu;->m:I

    iget v12, v0, Lbqu;->n:F

    iget-object v13, v0, Lbqu;->p:[B

    iget v14, v0, Lbqu;->o:I

    iget-object v15, v0, Lbqu;->q:Lcfn;

    iget v1, v0, Lbqu;->r:I

    move-object/from16 v30, v15

    iget v15, v0, Lbqu;->s:I

    move/from16 v31, v15

    iget v15, v0, Lbqu;->t:I

    move/from16 v32, v15

    iget v15, v0, Lbqu;->u:I

    move/from16 v33, v15

    iget v15, v0, Lbqu;->v:I

    move/from16 v34, v15

    iget v15, v0, Lbqu;->x:I

    move/from16 v35, v15

    iget-object v15, v0, Lbqu;->y:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lbqu;->z:I

    move/from16 v37, v14

    move/from16 v38, v15

    iget-wide v14, v0, Lbqu;->w:J

    move-wide/from16 v39, v14

    iget-object v15, v0, Lbqu;->h:Ljava/util/List;

    iget-object v14, v0, Lbqu;->d:Lbxx;

    move/from16 v16, v1

    move-object/from16 v1, v29

    move-object/from16 v28, v14

    move-wide/from16 v24, v39

    move/from16 v14, v37

    move-object/from16 v26, v15

    move/from16 v17, v31

    move/from16 v18, v32

    move/from16 v19, v33

    move/from16 v20, v34

    move/from16 v21, v35

    move-object/from16 v22, v36

    move/from16 v23, v38

    move-object/from16 v15, v30

    move-object/from16 v27, p1

    invoke-direct/range {v1 .. v28}, Lbqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcfn;IIIIIILjava/lang/String;IJLjava/util/List;Lbss;Lbxx;)V

    return-object v29
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 514
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 515
    iget-object v2, p0, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 516
    iget-object v2, p0, Lbqu;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1613
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "max-input-size"

    .line 517
    iget v2, p0, Lbqu;->g:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    .line 518
    iget v2, p0, Lbqu;->j:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 519
    iget v2, p0, Lbqu;->k:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 520
    iget v2, p0, Lbqu;->l:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1627
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const-string v1, "rotation-degrees"

    .line 521
    iget v2, p0, Lbqu;->m:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 522
    iget v2, p0, Lbqu;->r:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 523
    iget v2, p0, Lbqu;->s:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    .line 524
    iget v2, p0, Lbqu;->u:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    .line 525
    iget v2, p0, Lbqu;->v:I

    invoke-static {v0, v1, v2}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 526
    :goto_0
    iget-object v2, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "csd-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_2
    iget-object v1, p0, Lbqu;->q:Lcfn;

    if-eqz v1, :cond_3

    const-string v2, "color-transfer"

    .line 2604
    iget v3, v1, Lcfn;->c:I

    invoke-static {v0, v2, v3}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-standard"

    .line 2605
    iget v3, v1, Lcfn;->a:I

    invoke-static {v0, v2, v3}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "color-range"

    .line 2606
    iget v3, v1, Lcfn;->b:I

    invoke-static {v0, v2, v3}, Lbqu;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v2, "hdr-static-info"

    .line 2607
    iget-object v1, v1, Lcfn;->d:[B

    if-eqz v1, :cond_3

    .line 2634
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 570
    :cond_1
    check-cast p1, Lbqu;

    .line 571
    iget v2, p0, Lbqu;->b:I

    iget v3, p1, Lbqu;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->g:I

    iget v3, p1, Lbqu;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->j:I

    iget v3, p1, Lbqu;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->k:I

    iget v3, p1, Lbqu;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->l:F

    iget v3, p1, Lbqu;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbqu;->m:I

    iget v3, p1, Lbqu;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->n:F

    iget v3, p1, Lbqu;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbqu;->o:I

    iget v3, p1, Lbqu;->o:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->r:I

    iget v3, p1, Lbqu;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->s:I

    iget v3, p1, Lbqu;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->t:I

    iget v3, p1, Lbqu;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->u:I

    iget v3, p1, Lbqu;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbqu;->v:I

    iget v3, p1, Lbqu;->v:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lbqu;->w:J

    iget-wide v4, p1, Lbqu;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lbqu;->x:I

    iget v3, p1, Lbqu;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lbqu;->a:Ljava/lang/String;

    iget-object v3, p1, Lbqu;->a:Ljava/lang/String;

    .line 578
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->y:Ljava/lang/String;

    iget-object v3, p1, Lbqu;->y:Ljava/lang/String;

    .line 579
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lbqu;->z:I

    iget v3, p1, Lbqu;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lbqu;->e:Ljava/lang/String;

    iget-object v3, p1, Lbqu;->e:Ljava/lang/String;

    .line 581
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->f:Ljava/lang/String;

    iget-object v3, p1, Lbqu;->f:Ljava/lang/String;

    .line 582
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->c:Ljava/lang/String;

    iget-object v3, p1, Lbqu;->c:Ljava/lang/String;

    .line 583
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->i:Lbss;

    iget-object v3, p1, Lbqu;->i:Lbss;

    .line 584
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->d:Lbxx;

    iget-object v3, p1, Lbqu;->d:Lbxx;

    .line 585
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->q:Lcfn;

    iget-object v3, p1, Lbqu;->q:Lcfn;

    .line 586
    invoke-static {v2, v3}, Lcfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->p:[B

    iget-object v3, p1, Lbqu;->p:[B

    .line 587
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbqu;->h:Ljava/util/List;

    .line 588
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lbqu;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 591
    :goto_0
    iget-object v3, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 592
    iget-object v3, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lbqu;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 542
    iget v0, p0, Lbqu;->A:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 544
    iget-object v1, p0, Lbqu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 545
    iget-object v1, p0, Lbqu;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbqu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 546
    iget-object v1, p0, Lbqu;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget-object v1, p0, Lbqu;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbqu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 548
    iget v1, p0, Lbqu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 549
    iget v1, p0, Lbqu;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 550
    iget v1, p0, Lbqu;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 551
    iget v1, p0, Lbqu;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 552
    iget v1, p0, Lbqu;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 553
    iget-object v1, p0, Lbqu;->y:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lbqu;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 554
    iget v1, p0, Lbqu;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 555
    iget-object v1, p0, Lbqu;->i:Lbss;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lbqu;->i:Lbss;

    invoke-virtual {v1}, Lbss;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 556
    iget-object v1, p0, Lbqu;->d:Lbxx;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lbqu;->d:Lbxx;

    invoke-virtual {v1}, Lbxx;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    .line 557
    iput v0, p0, Lbqu;->A:I

    .line 559
    :cond_7
    iget v0, p0, Lbqu;->A:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqu;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqu;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqu;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqu;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqu;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqu;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 679
    iget-object v0, p0, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lbqu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lbqu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lbqu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget v0, p0, Lbqu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget v0, p0, Lbqu;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget v0, p0, Lbqu;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget v0, p0, Lbqu;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget v0, p0, Lbqu;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 688
    iget v0, p0, Lbqu;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget v0, p0, Lbqu;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 690
    iget-object v0, p0, Lbqu;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget-object v0, p0, Lbqu;->p:[B

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lbqu;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 694
    :cond_1
    iget v0, p0, Lbqu;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget-object v0, p0, Lbqu;->q:Lcfn;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 696
    iget p2, p0, Lbqu;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget p2, p0, Lbqu;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget p2, p0, Lbqu;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    iget p2, p0, Lbqu;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    iget p2, p0, Lbqu;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget p2, p0, Lbqu;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    iget-object p2, p0, Lbqu;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    iget p2, p0, Lbqu;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    iget-wide v2, p0, Lbqu;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 705
    iget-object p2, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 706
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 708
    iget-object v2, p0, Lbqu;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 710
    :cond_2
    iget-object p2, p0, Lbqu;->i:Lbss;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 711
    iget-object p2, p0, Lbqu;->d:Lbxx;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
