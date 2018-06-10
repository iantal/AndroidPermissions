.class public final Lbyw;
.super Lbyu;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lbyw$1;

    invoke-direct {v0}, Lbyw$1;-><init>()V

    sput-object v0, Lbyw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lbyx;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 50
    invoke-direct {v0}, Lbyu;-><init>()V

    move-wide v1, p1

    .line 51
    iput-wide v1, v0, Lbyw;->a:J

    move v1, p3

    .line 52
    iput-boolean v1, v0, Lbyw;->b:Z

    move v1, p4

    .line 53
    iput-boolean v1, v0, Lbyw;->c:Z

    move v1, p5

    .line 54
    iput-boolean v1, v0, Lbyw;->d:Z

    move v1, p6

    .line 55
    iput-boolean v1, v0, Lbyw;->e:Z

    move-wide v1, p7

    .line 56
    iput-wide v1, v0, Lbyw;->f:J

    move-wide v1, p9

    .line 57
    iput-wide v1, v0, Lbyw;->g:J

    .line 58
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbyw;->h:Ljava/util/List;

    move v1, p12

    .line 59
    iput-boolean v1, v0, Lbyw;->i:Z

    move-wide/from16 v1, p13

    .line 60
    iput-wide v1, v0, Lbyw;->j:J

    move/from16 v1, p15

    .line 61
    iput v1, v0, Lbyw;->k:I

    move/from16 v1, p16

    .line 62
    iput v1, v0, Lbyw;->l:I

    move/from16 v1, p17

    .line 63
    iput v1, v0, Lbyw;->m:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 66
    invoke-direct {p0}, Lbyu;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbyw;->a:J

    .line 68
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
    iput-boolean v0, p0, Lbyw;->b:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbyw;->c:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbyw;->d:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbyw;->e:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lbyw;->f:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lbyw;->g:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 1162
    new-instance v11, Lbyx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lbyx;-><init>(IJJ)V

    .line 77
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbyw;->h:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lbyw;->i:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbyw;->j:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbyw;->k:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbyw;->l:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lbyw;->m:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lbyw;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcfb;JLcfh;)Lbyw;
    .locals 30

    move-object/from16 v0, p3

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez v3, :cond_b

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/lit8 v12, v9, 0x20

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 109
    invoke-static/range {p0 .. p2}, Lbzc;->a(Lcfb;J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v11, :cond_7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v6

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v20

    if-nez v9, :cond_6

    .line 118
    invoke-static/range {p0 .. p2}, Lbzc;->a(Lcfb;J)J

    move-result-wide v16

    move/from16 v27, v6

    move-wide/from16 v5, v16

    goto :goto_7

    :cond_6
    move/from16 v27, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    :goto_7
    new-instance v7, Lbyx;

    .line 121
    invoke-virtual {v0, v5, v6}, Lcfh;->a(J)J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lbyx;-><init>(IJJB)V

    .line 120
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v27

    goto :goto_6

    :cond_7
    move-object v15, v6

    :cond_8
    if-eqz v12, :cond_a

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x80

    and-long v16, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v16, v6

    if-eqz v8, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    const-wide/16 v6, 0x1

    and-long v16, v4, v6

    const/16 v4, 0x20

    shl-long v4, v16, v4

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcfb;->h()J

    move-result-wide v6

    or-long v16, v4, v6

    move-wide/from16 v28, v16

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move v6, v9

    move v5, v11

    move-wide v7, v13

    move-object v11, v15

    move/from16 v12, v26

    move-wide/from16 v13, v28

    move v15, v4

    move v4, v10

    goto :goto_a

    :cond_b
    move-object v11, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 133
    :goto_a
    new-instance v18, Lbyw;

    .line 135
    invoke-virtual {v0, v7, v8}, Lcfh;->a(J)J

    move-result-wide v9

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lbyw;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v18
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 171
    iget-wide v0, p0, Lbyw;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-boolean p2, p0, Lbyw;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    iget-boolean p2, p0, Lbyw;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    iget-boolean p2, p0, Lbyw;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget-boolean p2, p0, Lbyw;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-wide v0, p0, Lbyw;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-wide v0, p0, Lbyw;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-object p2, p0, Lbyw;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 181
    iget-object v1, p0, Lbyw;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyx;

    .line 2156
    iget v2, v1, Lbyx;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2157
    iget-wide v2, v1, Lbyx;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2158
    iget-wide v1, v1, Lbyx;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean p2, p0, Lbyw;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-wide v0, p0, Lbyw;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    iget p2, p0, Lbyw;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lbyw;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p2, p0, Lbyw;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
