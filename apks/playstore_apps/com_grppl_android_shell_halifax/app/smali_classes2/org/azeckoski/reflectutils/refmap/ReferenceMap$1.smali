.class synthetic Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I

.field public static b0415041504150415ЕЕЕЕЕ:I = 0x31

.field public static b04150415ЕЕ0415ЕЕЕЕ:I = 0x2

.field public static bЕЕЕЕ0415ЕЕЕЕ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->values()[Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->$SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->$SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I

    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->$SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I

    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->SOFT:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->bЕ0415ЕЕ0415ЕЕЕЕ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->bЕЕЕЕ0415ЕЕЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->b04150415ЕЕ0415ЕЕЕЕ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->bЕ0415ЕЕ0415ЕЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->b0415041504150415ЕЕЕЕЕ:I

    const/16 v0, 0x3a

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->bЕЕЕЕ0415ЕЕЕЕ:I

    :goto_2
    :pswitch_2
    :try_start_3
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->$SwitchMap$org$azeckoski$reflectutils$refmap$ReferenceType:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v1, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->WEAK:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->b0415041504150415ЕЕЕЕЕ:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->bЕЕЕЕ0415ЕЕЕЕ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->b0415ЕЕЕ0415ЕЕЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3d

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->b0415041504150415ЕЕЕЕЕ:I

    const/16 v0, 0x33

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$1;->bЕЕЕЕ0415ЕЕЕЕ:I

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0415ЕЕЕ0415ЕЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕ0415ЕЕ0415ЕЕЕЕ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
