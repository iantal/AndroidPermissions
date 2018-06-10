.class public final Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lbza;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lbzb;->a:J

    .line 53
    iput-boolean p3, p0, Lbzb;->b:Z

    .line 54
    iput-boolean p4, p0, Lbzb;->c:Z

    .line 55
    iput-boolean p5, p0, Lbzb;->d:Z

    .line 56
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbzb;->f:Ljava/util/List;

    .line 57
    iput-wide p7, p0, Lbzb;->e:J

    .line 58
    iput-boolean p9, p0, Lbzb;->g:Z

    .line 59
    iput-wide p10, p0, Lbzb;->h:J

    .line 60
    iput p12, p0, Lbzb;->i:I

    .line 61
    iput p13, p0, Lbzb;->j:I

    .line 62
    iput p14, p0, Lbzb;->k:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbzb;->a:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbzb;->b:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbzb;->c:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbzb;->d:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 1166
    new-instance v5, Lbza;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lbza;-><init>(IJ)V

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbzb;->f:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lbzb;->e:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lbzb;->g:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbzb;->h:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbzb;->i:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbzb;->j:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lbzb;->k:I

    return-void
.end method

.method static a(Lcfb;)Lbzb;
    .locals 23

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 91
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v10, :cond_4

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_5

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v0

    .line 107
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v4

    :goto_5
    if-ge v15, v0, :cond_6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v6

    .line 111
    new-instance v11, Lbza;

    invoke-direct {v11, v3, v6, v7, v4}, Lbza;-><init>(IJB)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v14, v0

    :cond_6
    if-eqz v8, :cond_8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v17, 0x80

    and-long v19, v6, v17

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    const-wide/16 v15, 0x1

    and-long v17, v6, v15

    const/16 v0, 0x20

    shl-long v6, v17, v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v15

    or-long v17, v6, v15

    goto :goto_6

    :cond_8
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v3

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v6

    move-wide v7, v12

    move v12, v0

    move v13, v3

    move/from16 v21, v9

    move v9, v4

    move/from16 v4, v21

    move-object/from16 v22, v14

    move v14, v6

    move-object/from16 v6, v22

    goto :goto_7

    :cond_9
    move-object v6, v0

    move v9, v4

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    :goto_7
    new-instance v15, Lbzb;

    move-object v0, v15

    move v3, v5

    move v5, v10

    move-wide/from16 v10, v17

    invoke-direct/range {v0 .. v14}, Lbzb;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method
