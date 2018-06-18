.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field private static ʻ:[I

.field private static ʼ:I

.field private static ʽ:I


# instance fields
.field private ˊ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Ljava/lang/Character;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʻ:[I

    return-void

    :array_0
    .array-data 4
        -0x1e65b977
        -0x6265dc81
        0x5448ba04
        0x700ff1c3
        0xd9c4af2
        0x644ab961
        -0x6dfd991d
        -0x540a1384
        0x350b116c
        0x6c71bab5
        -0x6dc9d80b
        -0x7b5125ce
        0xd2e28c0
        -0x3aa91186
        -0x37dacf8d
        0x31e9bb8b
        0x18a1e235
        -0x758d2107
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/TreeSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0xc

    :try_start_3
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x10

    :try_start_4
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_b

    :goto_0
    :pswitch_0
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    nop

    .line 1127
    :goto_2
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    array-length v0, v7

    if-ge v5, v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʻ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto :goto_4

    :goto_7
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_6

    .line 1141
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    :goto_a
    packed-switch v0, :pswitch_data_1

    nop

    :pswitch_3
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x2

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shr-int/lit8 v0, v0, 0x0

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʻ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x1

    goto/16 :goto_4

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet<Ljava/lang/Character;>;"
        }
    .end annotation

    goto/16 :goto_10

    :goto_0
    if-ge v6, v5, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_7

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :sswitch_0
    aget-char v0, v4, v6

    move v7, v0

    const/16 v1, 0x4e

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˊ(III)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto :goto_8

    :goto_3
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, " cannot be null or empty"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    return-object v3

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :sswitch_1
    aget-char v0, v4, v6

    move v7, v0

    const/16 v1, 0x20

    const/16 v2, 0x7e

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˊ(III)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    nop

    :goto_8
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_9
    :pswitch_1
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :goto_a
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_b
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must only contain ASCII printable characters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_d
    const/16 v0, 0x54

    goto :goto_c

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_f
    const/16 v0, 0x39

    goto :goto_c

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_11
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
    .locals 4

    goto/16 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_0
    const-string v0, "requiredChars"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    :try_start_0
    sget v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :goto_6
    const/16 v0, 0x4c

    goto :goto_4

    :goto_7
    :sswitch_1
    const-string v0, "requiredChars"

    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto/16 :goto_2

    :goto_8
    const/16 v0, 0x3d

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
    .locals 3

    goto/16 :goto_8

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/16 v0, 0x17

    goto/16 :goto_9

    :goto_2
    :sswitch_0
    const/16 v0, 0x53

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I

    const/16 v0, 0x47

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    move-object v0, p0

    nop

    :goto_3
    :try_start_0
    sget v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v0, 0x59

    goto :goto_9

    :goto_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xc

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x10

    :try_start_3
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, p0

    goto :goto_3

    :goto_7
    :pswitch_0
    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    return-object v0

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
        0x17 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ॱ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v0, 0x5e

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/TreeSet;

    const-string v1, "allowedChars"

    invoke-static {p1, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/TreeSet;

    const-string v1, "allowedChars"

    invoke-static {p1, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :goto_6
    const/16 v0, 0x4a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 14

    goto/16 :goto_d

    :goto_0
    :sswitch_0
    iget v0, v6, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    if-le v7, v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_e

    :goto_1
    if-ge v12, v11, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_2
    add-int/lit8 v0, v13, -0x20

    const/4 v1, 0x1

    aput-boolean v1, v7, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1b

    :goto_3
    const/16 v0, 0x28

    goto :goto_7

    :goto_4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;

    const-string v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_10

    :goto_6
    :sswitch_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    :goto_8
    const/16 v0, 0x49

    goto :goto_7

    :goto_9
    nop

    :goto_a
    aget-char v13, v10, v12

    add-int/lit8 v0, v13, -0x20

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_2

    :goto_b
    move-object v6, p0

    const/4 v7, 0x0

    iget-object v0, v6, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_11

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_17

    :cond_4
    goto :goto_13

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_e
    move-object v6, p0

    const/16 v0, 0x5f

    new-array v7, v0, [Z

    iget-object v0, v6, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_16

    :goto_f
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "character "

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const-string v2, " occurs in more than one required character set"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_10
    const/16 v0, 0x4d

    goto/16 :goto_18

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_12
    const/16 v0, 0x4c

    goto/16 :goto_19

    :goto_13
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/TreeSet;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/List;

    iget v4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    :goto_14
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;

    const/16 v1, 0x24

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x45

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    const/16 v0, 0x5f

    goto :goto_18

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_17
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1c

    :cond_5
    goto :goto_12

    :sswitch_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    goto/16 :goto_5

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :goto_1a
    :sswitch_4
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_1c
    const/4 v0, 0x3

    goto :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_b

    :sswitch_5
    sget v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_5
        0x49 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4d -> :sswitch_0
        0x5f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_1
        0x4c -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 4
        -0x6954049b
        -0x2d85def5
        0x2fbe797c
        0x965b7d7
        0x1fb75d57
        -0x71126a1d
        -0x3315cd9
        -0x3cbd3c70
        -0x35ade97
        -0x65e9dd24
        -0x25bc0d5
        0x3b9c8064
        -0x742dee80
        -0x596e44f7
        0x125a4b44
        0x1ce50e8d
        -0x167d928
        -0x43ae41dc
        -0x16e70060
        0x44e3f8c4
        -0x4400a45d
        -0x413318d1
        0x7b23e75a
        -0x5aece54c
        -0x77553139
        0x6a694e75
        0x45970548
        -0xc0760a1
        0x1ac2f16b
        -0x77ec0e69
        -0x20fec648
        -0x794470ea
        -0x72738346
        -0xa27fbf1
        -0x236c7246
        -0x4edee891
    .end array-data
.end method
