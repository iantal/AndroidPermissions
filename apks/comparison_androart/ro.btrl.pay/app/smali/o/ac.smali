.class public final Lo/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ac$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/ac$If;

.field private static ʼ:I

.field private static ˎ:I

.field private static ॱ:J

.field private static ॱॱ:C

.field private static ᐝ:I


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˏ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/ac;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/ac;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/ac;->ʼ:I

    invoke-static {}, Lo/ac;->ˎ()V

    new-instance v0, Lo/ac$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ac$If;-><init>(Lo/vn;)V

    sput-object v0, Lo/ac;->CREATOR:Lo/ac$If;

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    nop

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0x1107ccc6

    const/16 v4, 0xee5

    invoke-static {v3, v0, v1, v4, v2}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const v3, -0x23be0a05

    const/16 v4, 0x14e3

    invoke-static {v3, v0, v1, v4, v2}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ac;->ˋ:I

    iput-object p2, p0, Lo/ac;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/ac;->ˏ:Landroid/app/PendingIntent;

    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x39eas
        0x7ccs
        -0x1aefs
        -0x52f2s
    .end array-data

    :array_2
    .array-data 2
        -0x3253s
        0x6861s
        0x2552s
        0x36dfs
        -0x1dc9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4c2s
        0x41f5s
        -0x1c24s
        -0x6becs
    .end array-data

    :array_5
    .array-data 2
        -0x5768s
        -0x4ae3s
        -0x2b62s
        -0x654fs
        0xfces
        0x6f95s
        -0x4a44s
        0x50e2s
        0x11a1s
        0x4129s
        -0x5ce1s
        0x5239s
        -0x410fs
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    nop

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const/16 v4, 0x5ca0

    :try_start_3
    invoke-static {v3, v0, v1, v4, v2}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const v5, 0x65424f76

    const v6, 0xcb71

    invoke-static {v5, v2, v3, v6, v4}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v2, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/16 v5, 0x32

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7, v5}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/PendingIntent;

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lo/ac;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1da6s
        -0x46fes
        -0x5f53s
        0x575cs
    .end array-data

    :array_2
    .array-data 2
        -0x5172s
        -0x2673s
        0x71cds
        0x7bcas
        0x17bds
        0x368s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x76dbs
        0x424fs
        0x7165s
        0x62cbs
    .end array-data

    :array_5
    .array-data 2
        0x1ef8s
        0x62e5s
        0x4d9as
        0x2329s
        -0x59b5s
        0x2779s
        0x1b39s
        -0x22a1s
        0x7d7bs
        -0x6e96s
        0x472ds
        0x52b3s
        0x5b38s
        -0xe09s
        0x4fa9s
        0x745fs
        0x5e5cs
        -0x1166s
        0x501bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x191ds
        0x219bs
        -0x5e1es
        0x511as
    .end array-data

    :array_8
    .array-data 2
        0x66e4s
        -0x6b1bs
        -0x6605s
        0x78es
        -0x204ds
        0x2ades
        -0xd0cs
        0x7114s
        -0x763fs
        0x41d8s
        0x1e2bs
        0xe3s
        0x691bs
        -0x7e73s
        -0x3e49s
        -0x62b3s
        0x44eas
        -0x5effs
        0x114ds
        -0x5a3es
        -0x33f6s
        -0x3b86s
        -0x53d2s
        -0x6985s
        0x516fs
        -0x5c95s
        -0x4a18s
        0x6663s
        0x3244s
        0x3468s
        0x6cc4s
        -0x3c2es
        0x36efs
        -0x24afs
        -0x48cbs
        -0x5709s
        0x74b4s
        -0x5871s
        0x18e6s
        0xb81s
        -0x6480s
        0x40c8s
        -0x4de5s
        -0x6a17s
        0x4030s
        -0x18ads
        0x5996s
        0x79b2s
        -0x2d9fs
        -0x5846s
    .end array-data
.end method

.method private static ˊ(I[C[CC[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_a

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :goto_1
    const/16 v0, 0x61

    goto :goto_5

    .line 1129
    :goto_2
    :sswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v15, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/ac;->ॱ:J

    xor-long/2addr v0, v2

    sget v2, Lo/ac;->ˎ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/ac;->ॱॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :goto_3
    goto :goto_9

    :goto_4
    const/16 v0, 0x56

    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :goto_6
    const/16 v0, 0x40

    goto :goto_5

    :goto_7
    if-ge v9, v7, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_b

    .line 1139
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    :sswitch_2
    sget v0, Lo/ac;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_6

    :goto_9
    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v13}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v12}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v14

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v11

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v15

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 1129
    :sswitch_3
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v15, v9

    add-int/lit8 v1, v9, -0x2

    shl-int/lit8 v1, v1, 0x5

    aget-char v1, v5, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/ac;->ॱ:J

    and-long/2addr v0, v2

    sget v2, Lo/ac;->ˎ:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    sget-char v2, Lo/ac;->ॱॱ:C

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x3a

    nop

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_d
    sget v0, Lo/ac;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_0
        0x61 -> :sswitch_3
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lo/ac;->ॱॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ac;->ॱ:J

    const v0, 0x5dcbc7a

    sput v0, Lo/ac;->ˎ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    :try_start_0
    sget v0, Lo/ac;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ac;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 36
    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    goto :goto_4

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_8
    :try_start_2
    sget v0, Lo/ac;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ac;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    goto :goto_3

    :goto_0
    const/16 v0, 0x2f

    goto :goto_4

    :goto_1
    sget v0, Lo/ac;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x11

    goto :goto_4

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x6

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    const/16 v4, 0x5ca0

    :try_start_3
    invoke-static {v3, v0, v1, v4, v2}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lo/ac;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lo/ac;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/ac;->ˏ:Landroid/app/PendingIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_5
    :sswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    const/16 v4, 0x5ca0

    invoke-static {v3, v0, v1, v4, v2}, Lo/ac;->ˊ(I[C[CC[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lo/ac;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lo/ac;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/ac;->ˏ:Landroid/app/PendingIntent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1da6s
        -0x46fes
        -0x5f53s
        0x575cs
    .end array-data

    :array_2
    .array-data 2
        -0x5172s
        -0x2673s
        0x71cds
        0x7bcas
        0x17bds
        0x368s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x1da6s
        -0x46fes
        -0x5f53s
        0x575cs
    .end array-data

    :array_5
    .array-data 2
        -0x5172s
        -0x2673s
        0x71cds
        0x7bcas
        0x17bds
        0x368s
    .end array-data
.end method

.method public final ˊ()Lo/ʰ$if;
    .locals 4

    goto :goto_4

    :goto_0
    const/16 v1, 0x3c

    goto :goto_3

    .line 39
    :goto_1
    new-instance v0, Lo/ʰ$if;

    iget v1, p0, Lo/ac;->ˋ:I

    iget-object v2, p0, Lo/ac;->ˊ:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/ac;->ˏ:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3}, Lo/ʰ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_5

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    sget v1, Lo/ac;->ᐝ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ac;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :sswitch_1
    return-object v0

    :goto_6
    const/16 v1, 0xd

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method
