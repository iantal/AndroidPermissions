.class public final enum Lorg/azeckoski/reflectutils/refmap/ReferenceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/azeckoski/reflectutils/refmap/ReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/azeckoski/reflectutils/refmap/ReferenceType;

.field public static final enum PHANTOM:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

.field public static final enum SOFT:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

.field public static final enum STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

.field public static final enum WEAK:Lorg/azeckoski/reflectutils/refmap/ReferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    const-string v3, "\u0018\u0018\u0015\u0011\u000f\u0007"

    const/16 v4, 0x3b

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    new-instance v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    const-string v3, "A<2?"

    const/16 v4, 0x12

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->SOFT:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    new-instance v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    const-string v3, "\u0015\u0002|\u0006"

    const/16 v4, 0x42

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->WEAK:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    new-instance v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    const-string v3, "90(4930"

    const/16 v4, 0x4b

    const/16 v5, 0x34

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b04150415ЕЕЕ04150415ЕЕ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕЕ0415ЕЕ04150415ЕЕ()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕ0415ЕЕЕ04150415ЕЕ()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :try_start_1
    sput-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->PHANTOM:Lorg/azeckoski/reflectutils/refmap/ReferenceType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x4

    :try_start_4
    new-array v0, v0, [Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    const/4 v1, 0x0

    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->STRONG:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x1

    :try_start_5
    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->SOFT:Lorg/azeckoski/reflectutils/refmap/ReferenceType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->WEAK:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->PHANTOM:Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->$VALUES:[Lorg/azeckoski/reflectutils/refmap/ReferenceType;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04150415ЕЕЕ04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0415ЕЕЕЕ04150415ЕЕ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bЕ0415ЕЕЕ04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕЕ0415ЕЕ04150415ЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/azeckoski/reflectutils/refmap/ReferenceType;
    .locals 3

    const-class v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b04150415ЕЕЕ04150415ЕЕ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕЕ0415ЕЕ04150415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕ0415ЕЕЕ04150415ЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b04150415ЕЕЕ04150415ЕЕ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕЕ0415ЕЕ04150415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕ0415ЕЕЕ04150415ЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

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
.end method

.method public static values()[Lorg/azeckoski/reflectutils/refmap/ReferenceType;
    .locals 3

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->$VALUES:[Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, [Lorg/azeckoski/reflectutils/refmap/ReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/azeckoski/reflectutils/refmap/ReferenceType;

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b04150415ЕЕЕ04150415ЕЕ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕЕ0415ЕЕ04150415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕ0415ЕЕЕ04150415ЕЕ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b0415ЕЕЕЕ04150415ЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->b04150415ЕЕЕ04150415ЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceType;->bЕЕ0415ЕЕ04150415ЕЕ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
