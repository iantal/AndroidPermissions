.class public Lo/FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FG$If;,
        Lo/FG$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/FG;>;"
        }
    .end annotation
.end field

.field private static ˊ:B

.field private static ˋ:I

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private attachment:Ljava/lang/String;
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "attachment"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "content"
    .end annotation
.end field

.field private createdDate:J
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "createdDate"
    .end annotation
.end field

.field private destination:Ljava/lang/String;
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "destination"
    .end annotation
.end field

.field private ignored:Z
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "ignored"
    .end annotation
.end field

.field private read:Z
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "read"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "subject"
    .end annotation
.end field

.field private type:Lo/FG$If;
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "type"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lo/nQ;
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/FG;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/FG;->ˎ:I

    invoke-static {}, Lo/FG;->ˋॱ()V

    invoke-static {}, Lo/FG;->ʽ()V

    .line 34
    new-instance v0, Lo/FG$4;

    invoke-direct {v0}, Lo/FG$4;-><init>()V

    sput-object v0, Lo/FG;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_2
    invoke-static {}, Lo/FG$If;->values()[Lo/FG$If;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0

    :goto_3
    const/16 v0, 0x2d

    goto/16 :goto_c

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :goto_5
    goto :goto_1

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_12

    :goto_7
    iput-boolean v0, p0, Lo/FG;->read:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_10

    :goto_8
    iput-object v0, p0, Lo/FG;->type:Lo/FG$If;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FG;->destination:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FG;->subject:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FG;->attachment:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FG;->content:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_11

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_12

    :goto_b
    :sswitch_0
    :try_start_0
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FG;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto :goto_f

    :cond_3
    nop

    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_d
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_12

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_f
    const/4 v0, 0x1

    goto :goto_a

    :goto_10
    const/16 v0, 0x1c

    goto :goto_c

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_12
    iput-boolean v0, p0, Lo/FG;->ignored:Z

    return-void

    .line 164
    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    iput-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/FG;->createdDate:J

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    .line 168
    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;JLo/FG$If;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    nop

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/FG;->uuid:Ljava/lang/String;

    .line 181
    iput-wide p2, p0, Lo/FG;->createdDate:J

    .line 182
    iput-object p4, p0, Lo/FG;->type:Lo/FG$If;

    .line 183
    iput-object p5, p0, Lo/FG;->destination:Ljava/lang/String;

    .line 184
    iput-object p6, p0, Lo/FG;->subject:Ljava/lang/String;

    .line 185
    iput-object p7, p0, Lo/FG;->attachment:Ljava/lang/String;

    .line 186
    iput-object p8, p0, Lo/FG;->content:Ljava/lang/String;

    .line 187
    iput-boolean p9, p0, Lo/FG;->read:Z

    .line 188
    iput-boolean p10, p0, Lo/FG;->ignored:Z

    nop

    return-void
.end method

.method static ʽ()V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/16 v0, -0x66

    sput-byte v0, Lo/FG;->ˊ:B

    nop

    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1041
    :goto_1
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xb4

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/FG;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_8

    :goto_2
    const/16 v0, 0xd

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_4
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_5

    .line 1047
    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xbd

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/FG;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    :pswitch_1
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_b

    :goto_7
    const/16 v0, 0x28

    goto :goto_3

    :goto_8
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_a
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_b
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/FG;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :goto_c
    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0xas
        -0xes
        -0x2s
        -0x6s
        -0x3s
        -0x3s
        -0xes
        0x14s
        0x18s
        0xes
    .end array-data

    :array_1
    .array-data 2
        -0x17s
        -0xcs
        0x11s
        0x10s
        0x2s
    .end array-data
.end method

.method static ˋॱ()V
    .locals 1

    const/16 v0, 0x79

    sput v0, Lo/FG;->ˋ:I

    return-void
.end method

.method private static ˏ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    :goto_0
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1147
    :goto_2
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :goto_3
    goto :goto_0

    :goto_4
    goto/16 :goto_12

    :goto_5
    goto/16 :goto_17

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :goto_7
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_8
    :pswitch_0
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_17

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    .line 1122
    :goto_a
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/FG;->ˋ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1150
    :goto_b
    move-object v4, v5

    goto :goto_14

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_11
    if-ge v5, v3, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_18

    .line 1153
    :goto_12
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_13
    if-ge v6, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_b

    :goto_14
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_16

    .line 1141
    :goto_15
    :pswitch_2
    if-eqz v12, :cond_5

    goto/16 :goto_9

    :cond_5
    goto :goto_10

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 1131
    :goto_17
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    .line 1129
    :goto_18
    if-lez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_e

    .line 1143
    :pswitch_3
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/16 v0, 0x53

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    const/16 v0, 0x3d

    goto :goto_6

    .line 193
    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_4
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 193
    :sswitch_1
    nop

    :goto_7
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    goto/16 :goto_31

    .line 242
    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 211
    :goto_1
    if-ne p0, p1, :cond_0

    goto/16 :goto_34

    :cond_0
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/FG;->content:Ljava/lang/String;

    iget-object v1, v4, Lo/FG;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2f

    .line 221
    :goto_2
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 235
    :goto_3
    iget-object v0, p0, Lo/FG;->destination:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_16

    :goto_4
    goto/16 :goto_17

    :goto_5
    const/16 v0, 0x56

    goto/16 :goto_10

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_2c

    .line 239
    :goto_7
    const/4 v0, 0x0

    return v0

    .line 238
    :goto_8
    :sswitch_2
    iget-object v0, p0, Lo/FG;->subject:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_2e

    :cond_2
    goto/16 :goto_25

    :goto_9
    const/4 v0, 0x0

    return v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    .line 230
    :goto_b
    goto :goto_9

    :goto_c
    :try_start_0
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/FG;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_13

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_e
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_23

    :cond_4
    goto/16 :goto_3c

    :goto_f
    const/4 v0, 0x0

    return v0

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    .line 214
    :goto_11
    if-eqz p1, :cond_5

    goto/16 :goto_32

    :cond_5
    goto/16 :goto_1f

    .line 221
    :sswitch_3
    const/4 v0, 0x0

    return v0

    .line 232
    :goto_12
    iget-object v0, p0, Lo/FG;->type:Lo/FG$If;

    iget-object v1, v4, Lo/FG;->type:Lo/FG$If;

    if-eq v0, v1, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto/16 :goto_3

    :goto_13
    const/16 v0, 0x39

    goto :goto_10

    :goto_14
    const/16 v0, 0x3f

    goto/16 :goto_36

    .line 236
    :goto_15
    :sswitch_4
    goto :goto_f

    :goto_16
    iget-object v0, v4, Lo/FG;->destination:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_26

    :goto_17
    iget-object v0, p0, Lo/FG;->destination:Ljava/lang/String;

    iget-object v1, v4, Lo/FG;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_24

    :cond_8
    goto/16 :goto_8

    :goto_18
    goto/16 :goto_7

    :goto_19
    iget-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;

    iget-object v1, v4, Lo/FG;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2d

    :cond_9
    goto :goto_12

    :goto_1a
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    goto :goto_17

    :goto_1b
    goto/16 :goto_38

    :goto_1c
    :try_start_3
    iget-object v0, v4, Lo/FG;->attachment:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_b

    goto/16 :goto_3d

    :cond_b
    goto/16 :goto_14

    :goto_1d
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_1b

    :cond_c
    goto/16 :goto_38

    .line 218
    :goto_1e
    move-object v4, p1

    check-cast v4, Lo/FG;

    .line 220
    iget-wide v0, p0, Lo/FG;->createdDate:J

    iget-wide v2, v4, Lo/FG;->createdDate:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    goto :goto_2b

    .line 215
    :goto_1f
    const/4 v0, 0x0

    return v0

    .line 244
    :goto_20
    :sswitch_5
    iget-object v0, p0, Lo/FG;->content:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    goto/16 :goto_37

    .line 224
    :goto_21
    const/4 v0, 0x0

    return v0

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_2f

    :goto_23
    goto/16 :goto_3c

    :goto_24
    goto :goto_28

    :goto_25
    iget-object v0, v4, Lo/FG;->subject:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto/16 :goto_7

    :cond_f
    goto :goto_29

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 227
    :goto_27
    goto/16 :goto_33

    :goto_28
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 241
    :goto_29
    iget-object v0, p0, Lo/FG;->attachment:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto/16 :goto_e

    :cond_10
    goto/16 :goto_1c

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2f

    .line 223
    :goto_2b
    iget-boolean v0, p0, Lo/FG;->read:Z

    iget-boolean v1, v4, Lo/FG;->read:Z

    if-eq v0, v1, :cond_11

    goto :goto_21

    :cond_11
    goto/16 :goto_3a

    :goto_2c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3b

    :goto_2d
    goto/16 :goto_b

    :goto_2e
    iget-object v0, p0, Lo/FG;->subject:Ljava/lang/String;

    iget-object v1, v4, Lo/FG;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_18

    :cond_12
    goto :goto_29

    :goto_2f
    return v0

    :goto_30
    goto/16 :goto_0

    :goto_31
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_13

    goto/16 :goto_1f

    :cond_13
    goto/16 :goto_1e

    :goto_33
    const/4 v0, 0x0

    return v0

    .line 212
    :goto_34
    const/4 v0, 0x1

    return v0

    :goto_35
    iget-object v0, v4, Lo/FG;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto/16 :goto_b

    :cond_14
    goto/16 :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_36
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :goto_37
    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 233
    :goto_38
    const/4 v0, 0x0

    return v0

    .line 229
    :goto_39
    iget-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_15

    goto/16 :goto_19

    :cond_15
    goto :goto_35

    .line 226
    :goto_3a
    :try_start_4
    iget-boolean v0, p0, Lo/FG;->ignored:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v1, v4, Lo/FG;->ignored:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v0, v1, :cond_16

    goto/16 :goto_27

    :cond_16
    goto :goto_39

    :goto_3b
    :pswitch_1
    iget-object v0, v4, Lo/FG;->content:Ljava/lang/String;

    if-nez v0, :cond_17

    goto/16 :goto_22

    :cond_17
    goto/16 :goto_2a

    :goto_3c
    iget-object v0, p0, Lo/FG;->attachment:Ljava/lang/String;

    iget-object v1, v4, Lo/FG;->attachment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_30

    :cond_18
    goto/16 :goto_20

    :goto_3d
    const/16 v0, 0x1c

    goto :goto_36

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_1
        0x56 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1c -> :sswitch_0
        0x3f -> :sswitch_5
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 7

    goto/16 :goto_20

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_35

    :goto_1
    add-int v6, v0, v1

    .line 258
    return v6

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_26

    :goto_3
    const/16 v1, 0x51

    goto :goto_b

    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_31

    :goto_4
    :pswitch_1
    sget v1, Lo/FG;->ˎ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_5
    :try_start_0
    iget-object v1, p0, Lo/FG;->attachment:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_30

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lo/FG;->attachment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_30

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_34

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2a

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_17

    :pswitch_2
    const/4 v1, 0x0

    goto/16 :goto_28

    :goto_c
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_33

    :cond_1
    goto/16 :goto_2b

    :goto_d
    const/16 v1, 0x5f

    goto :goto_f

    :goto_e
    add-int v6, v0, v1

    .line 252
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/FG;->destination:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto/16 :goto_2e

    :cond_2
    goto :goto_12

    :goto_f
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2d

    :goto_10
    :try_start_3
    iget-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v6

    goto/16 :goto_1e

    :goto_11
    iget-object v1, p0, Lo/FG;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_35

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    const/4 v1, 0x1

    goto :goto_16

    :goto_13
    goto/16 :goto_2a

    :goto_14
    :pswitch_3
    iget-object v1, p0, Lo/FG;->type:Lo/FG$If;

    invoke-virtual {v1}, Lo/FG$If;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_e

    :goto_15
    const/4 v1, 0x3

    goto :goto_f

    :goto_16
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1f

    :goto_17
    :sswitch_1
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_25

    :cond_3
    goto/16 :goto_27

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_6

    :goto_19
    const/4 v1, 0x0

    goto/16 :goto_26

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1d

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_a

    :goto_1d
    add-int v6, v0, v1

    .line 257
    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/FG;->ignored:Z

    if-eqz v1, :cond_4

    goto :goto_22

    :cond_4
    goto/16 :goto_9

    :goto_1e
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_13

    :cond_5
    goto/16 :goto_32

    :sswitch_2
    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_1f
    :pswitch_4
    iget-object v1, p0, Lo/FG;->destination:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_28

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_21
    :pswitch_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_22
    const/4 v1, 0x0

    goto/16 :goto_34

    :goto_23
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :goto_24
    const/16 v1, 0xe

    goto/16 :goto_b

    :pswitch_6
    const/4 v1, 0x0

    goto/16 :goto_2f

    :pswitch_7
    iget-object v1, p0, Lo/FG;->type:Lo/FG$If;

    invoke-virtual {v1}, Lo/FG$If;->hashCode()I

    move-result v1

    goto/16 :goto_e

    :goto_25
    const/4 v1, 0x0

    goto :goto_29

    :goto_26
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_4

    :goto_27
    const/4 v1, 0x1

    goto :goto_29

    :goto_28
    add-int v6, v0, v1

    .line 253
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/FG;->subject:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_15

    :goto_29
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_14

    .line 250
    :goto_2a
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/FG;->createdDate:J

    iget-wide v3, p0, Lo/FG;->createdDate:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 251
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/FG;->type:Lo/FG$If;

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_24

    .line 249
    :goto_2b
    :try_start_4
    iget-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_1c

    :goto_2c
    goto/16 :goto_11

    :goto_2d
    :sswitch_3
    iget-object v1, p0, Lo/FG;->subject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_31

    :goto_2e
    const/4 v1, 0x0

    goto/16 :goto_16

    :goto_2f
    add-int v6, v0, v1

    .line 255
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/FG;->content:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto/16 :goto_18

    :cond_9
    goto/16 :goto_7

    :goto_30
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2f

    :pswitch_8
    const/4 v1, 0x0

    goto/16 :goto_23

    :goto_31
    add-int v6, v0, v1

    .line 254
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/FG;->attachment:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :cond_a
    goto/16 :goto_19

    :pswitch_9
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    goto :goto_2c

    :cond_b
    goto/16 :goto_11

    :goto_32
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2a

    :goto_33
    goto/16 :goto_2b

    :goto_34
    packed-switch v1, :pswitch_data_4

    goto/16 :goto_21

    :goto_35
    add-int v6, v0, v1

    .line 256
    mul-int/lit8 v0, v6, 0x1f

    :try_start_5
    iget-boolean v1, p0, Lo/FG;->read:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_c

    goto/16 :goto_1b

    :cond_c
    goto/16 :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x51 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_0
        0x5f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto :goto_6

    :goto_0
    :pswitch_0
    :try_start_0
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_15

    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/FG;->type:Lo/FG$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/FG$If;->ordinal()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_3
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_5

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    iget-boolean v0, p0, Lo/FG;->ignored:Z

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_16

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_c

    :goto_7
    const/4 v0, -0x1

    goto :goto_e

    :goto_8
    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    .line 198
    :goto_b
    iget-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-wide v0, p0, Lo/FG;->createdDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget-object v0, p0, Lo/FG;->type:Lo/FG$If;

    if-nez v0, :cond_3

    goto :goto_14

    :cond_3
    goto/16 :goto_1

    :goto_c
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object v0, p0, Lo/FG;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/FG;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lo/FG;->attachment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lo/FG;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lo/FG;->read:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_d

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_11
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_c

    :goto_12
    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x3

    goto/16 :goto_4

    :goto_13
    const/16 v0, 0x9

    goto/16 :goto_a

    :goto_14
    :try_start_3
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/FG;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x1

    goto :goto_f

    :goto_16
    const/16 v0, 0x19

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ʻ()Ljava/lang/String;
    .locals 2

    goto :goto_5

    .line 302
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/FG;->attachment:Ljava/lang/String;

    nop

    :goto_1
    return-object v0

    :goto_2
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    const/16 v0, 0x56

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    const/16 v0, 0x61

    goto :goto_4

    .line 302
    :sswitch_1
    iget-object v0, p0, Lo/FG;->attachment:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʼ()Z
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/FG;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FG;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_1
    const/16 v1, 0x63

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/16 v1, 0x5e

    goto :goto_7

    .line 318
    :goto_4
    iget-boolean v0, p0, Lo/FG;->read:Z

    goto :goto_8

    :goto_5
    :sswitch_0
    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_6
    goto :goto_4

    :sswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_8
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    goto :goto_0

    .line 346
    :pswitch_0
    :try_start_0
    sget v3, Lo/DY$iF;->ic_email_notification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_3
    :pswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto :goto_7

    :goto_4
    :try_start_1
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    .line 349
    :pswitch_2
    sget v3, Lo/DY$iF;->ic_push_notification:I

    goto :goto_4

    .line 352
    :goto_5
    :try_start_3
    sget v3, Lo/DY$iF;->ic_push_notification:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 343
    :pswitch_3
    sget v3, Lo/DY$iF;->ic_sms_notification:I

    goto :goto_7

    .line 341
    :pswitch_4
    sget-object v0, Lo/FG$1;->$SwitchMap$ro$btrl$business$notification$model$NotificationHistory$NotificationHistoryType:[I

    iget-object v1, p0, Lo/FG;->type:Lo/FG$If;

    invoke-virtual {v1}, Lo/FG$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 354
    :goto_7
    invoke-static {p1, v3}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_a
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :goto_b
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_8

    .line 341
    :goto_c
    :pswitch_5
    sget-object v0, Lo/FG$1;->$SwitchMap$ro$btrl$business$notification$model$NotificationHistory$NotificationHistoryType:[I

    iget-object v1, p0, Lo/FG;->type:Lo/FG$If;

    invoke-virtual {v1}, Lo/FG$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_1
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    .line 262
    :goto_4
    iget-object v0, p0, Lo/FG;->uuid:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    return-object v0

    :goto_5
    :pswitch_1
    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_7
    goto :goto_4

    :goto_8
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    goto :goto_5

    :goto_0
    return-object v0

    :goto_1
    const/16 v0, 0x11

    goto :goto_4

    :goto_2
    const/16 v0, 0x2a

    goto :goto_4

    .line 294
    :sswitch_0
    iget-object v0, p0, Lo/FG;->subject:Ljava/lang/String;

    goto :goto_0

    :goto_3
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    nop

    .line 294
    :sswitch_1
    iget-object v0, p0, Lo/FG;->subject:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Z)V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 330
    :goto_0
    :sswitch_0
    iput-boolean p1, p0, Lo/FG;->ignored:Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    .line 330
    :sswitch_1
    :try_start_0
    iput-boolean p1, p0, Lo/FG;->ignored:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    const/16 v0, 0x4c

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    const/16 v0, 0x1d

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    nop

    .line 286
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/FG;->destination:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_5
    :try_start_1
    sget v1, Lo/FG;->ˎ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Lo/FG;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method public ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    goto :goto_3

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :goto_2
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    sget v3, Lo/FG;->ˎ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FG;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_4
    goto :goto_9

    :goto_5
    goto :goto_7

    :goto_6
    :pswitch_1
    invoke-static {v0, v1, v2}, Lo/ak;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 364
    :goto_7
    :try_start_0
    iget-wide v0, p0, Lo/FG;->createdDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lo/DY$If;->notification_time_just_now:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    const/4 v3, 0x4

    :try_start_3
    new-array v3, v3, [C

    fill-array-data v3, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x86

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v4, v5, v3, v6, v7}, Lo/FG;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_9
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/FG;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    nop

    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x8s
        0xds
        -0x2s
        -0x1s
    .end array-data
.end method

.method public ˏ()J
    .locals 3

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/FG;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FG;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 270
    :goto_2
    :pswitch_0
    iget-wide v0, p0, Lo/FG;->createdDate:J

    nop

    :goto_3
    return-wide v0

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 270
    :pswitch_1
    :try_start_2
    iget-wide v0, p0, Lo/FG;->createdDate:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ()Lo/FG$If;
    .locals 3

    goto :goto_4

    :goto_0
    :try_start_0
    sget v1, Lo/FG;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/FG;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_5

    :goto_2
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 278
    :goto_3
    iget-object v0, p0, Lo/FG;->type:Lo/FG$If;

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    goto :goto_3
.end method

.method public ॱ(Z)V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    .line 322
    :goto_1
    iput-boolean p1, p0, Lo/FG;->read:Z

    goto :goto_3

    :goto_2
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/FG;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_4
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_7
    :try_start_0
    sget v0, Lo/FG;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FG;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱॱ()Z
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/FG;->ˎ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Lo/FG;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FG;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_3
    return v0

    :goto_4
    nop

    .line 326
    :goto_5
    :try_start_2
    iget-boolean v0, p0, Lo/FG;->ignored:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_0
    const/4 v1, 0x7

    goto :goto_2

    .line 310
    :goto_1
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/FG;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/16 v0, 0x35

    goto :goto_8

    :sswitch_1
    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    const/4 v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 310
    :sswitch_2
    iget-object v0, p0, Lo/FG;->content:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_5
    :sswitch_3
    return-object v0

    :goto_6
    sget v0, Lo/FG;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x47

    goto :goto_8

    :goto_7
    :try_start_1
    sget v1, Lo/FG;->ॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Lo/FG;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x35 -> :sswitch_2
        0x47 -> :sswitch_0
    .end sparse-switch
.end method
