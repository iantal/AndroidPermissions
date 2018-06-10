.class public Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/beanutils/Resolver;


# static fields
.field private static final INDEXED_END:C = ']'

.field private static final INDEXED_START:C = '['

.field private static final MAPPED_END:C = ')'

.field private static final MAPPED_START:C = '('

.field private static final NESTED:C = '.'

.field public static b04130413Г04130413Г0413ГГ:I = 0x28

.field public static b0413Г041304130413Г0413ГГ:I = 0x1

.field public static bГ0413041304130413Г0413ГГ:I = 0x2

.field public static bГГ041304130413Г0413ГГ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413041304130413Г0413ГГ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b0413Г0413ГГ04130413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413ГГ04130413ГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v3

    :goto_1
    :try_start_1
    new-array v4, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00146g\u00128/1Em%1=G8"

    const/16 v2, 0xe1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x28

    if-ne v3, v4, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    const/16 v1, 0x5d

    :try_start_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0004!,-$*$]\u0004.%a\u0007)1/41=/="

    const/16 v2, 0x6b

    const/16 v3, 0xb4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_0

    :catch_5
    move-exception v1

    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001dAH2<82l59..@f<&08\'`f"

    const/16 v4, 0x2c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    const/16 v3, 0x19

    const/16 v4, 0x7a

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    const/16 v1, 0xa

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    goto/16 :goto_0
.end method

.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_8

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    if-eq v3, v4, :cond_2

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    if-eq v3, v4, :cond_6

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v3, 0x24

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :cond_6
    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    const/16 v4, 0x28

    if-ne v3, v4, :cond_5

    const/16 v2, 0x29

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ">YbaVZR\n.VK\u0006)IOKNISCO"

    const/16 v3, 0xdd

    const/16 v4, 0x4f

    invoke-static {v2, v3, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x4f

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-ge v0, v2, :cond_0

    :goto_2
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 v3, 0x28

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1

    :cond_4
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public hasNested(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_1
    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v2, 0x22

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isIndexed(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    :pswitch_2
    return v0

    :cond_1
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x28

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3a

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v1, 0xe

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const/16 v3, 0x8

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

.method public isMapped(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/16 v3, 0x5b

    if-eq v2, v3, :cond_0

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x49

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v3, 0x27

    sput v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :pswitch_1
    const/16 v3, 0x28

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x14

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    :pswitch_3
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public next(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    return-object p1

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v0, :cond_7

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v6, 0x5b

    if-ne v5, v6, :cond_5

    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ0413ГГ04130413ГГ()I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    mul-int/2addr v0, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г0413ГГ04130413ГГ()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    if-eq v0, v5, :cond_4

    const/16 v0, 0x62

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :cond_4
    sget v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    sget v5, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г041304130413Г0413ГГ:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v0, 0x4f

    sput v0, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    move v0, v4

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    if-eqz v2, :cond_6

    const/16 v6, 0x29

    if-ne v5, v6, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_3
    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :cond_6
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_8

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_4
    packed-switch v4, :pswitch_data_4

    goto :goto_4

    :cond_8
    const/16 v6, 0x28

    if-ne v5, v6, :cond_3

    move v2, v4

    goto :goto_2

    :pswitch_4
    move v0, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ0413ГГ04130413ГГ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b0413Г0413ГГ04130413ГГ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    const/16 v2, 0x4c

    sput v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I

    :pswitch_3
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ0413ГГ04130413ГГ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГ0413041304130413Г0413ГГ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x3

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413Г04130413Г0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->b04130413041304130413Г0413ГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->bГГ041304130413Г0413ГГ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/beanutils/DefaultResolver;->next(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
