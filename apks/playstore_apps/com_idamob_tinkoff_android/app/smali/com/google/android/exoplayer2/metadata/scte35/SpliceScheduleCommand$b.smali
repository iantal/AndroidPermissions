.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->a:J

    .line 93
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->b:Z

    .line 94
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->c:Z

    .line 95
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->d:Z

    .line 96
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->f:Ljava/util/List;

    .line 97
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->e:J

    .line 98
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->g:Z

    .line 99
    iput-wide p10, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->h:J

    .line 100
    iput p12, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->i:I

    .line 101
    iput p13, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->j:I

    .line 102
    iput p14, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->k:I

    .line 103
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->a:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->b:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->c:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->d:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 112
    :goto_3
    if-ge v0, v3, :cond_3

    .line 1207
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJ)V

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_1

    :cond_2
    move v0, v2

    .line 109
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->f:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->e:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->g:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->h:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->i:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->j:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->k:I

    .line 122
    return-void

    :cond_4
    move v1, v2

    .line 117
    goto :goto_4
.end method

.method static a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
    .locals 24

    .prologue
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v6

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 128
    :goto_0
    const/4 v14, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/16 v17, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    if-nez v8, :cond_9

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v10

    .line 139
    and-int/lit16 v14, v10, 0x80

    if-eqz v14, :cond_1

    const/16 v20, 0x1

    .line 140
    :goto_1
    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    .line 141
    :goto_2
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move/from16 v17, v10

    .line 142
    :goto_3
    if-eqz v16, :cond_8

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v14

    .line 145
    :goto_4
    if-nez v16, :cond_4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v11

    .line 147
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_5

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v13

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v18

    .line 151
    new-instance v21, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    move/from16 v3, v22

    invoke-direct {v0, v13, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJB)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 127
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 139
    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    .line 140
    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    .line 141
    :cond_3
    const/4 v10, 0x0

    move/from16 v17, v10

    goto :goto_3

    :cond_4
    move-object v12, v11

    .line 154
    :cond_5
    if-eqz v17, :cond_6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    int-to-long v10, v4

    .line 156
    const-wide/16 v4, 0x80

    and-long/2addr v4, v10

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 157
    :goto_6
    const-wide/16 v18, 0x1

    and-long v10, v10, v18

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v18

    or-long v10, v10, v18

    .line 158
    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    const-wide/16 v18, 0x5a

    div-long v10, v10, v18

    move v9, v4

    move-wide v4, v10

    .line 160
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v17

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v18

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v19

    move-object v11, v12

    move/from16 v10, v16

    move-wide v12, v14

    move-wide v15, v4

    move v14, v9

    move/from16 v9, v20

    .line 164
    :goto_7
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    invoke-direct/range {v5 .. v19}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v5

    .line 156
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move-wide v14, v12

    goto :goto_4

    :cond_9
    move-wide v15, v4

    move/from16 v23, v9

    move v9, v14

    move/from16 v14, v23

    goto :goto_7
.end method
