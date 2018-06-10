.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static b041504150415Е0415ЕЕЕЕ:I = 0x2

.field public static b0415Е0415Е0415ЕЕЕЕ:I = 0x0

.field public static bЕ04150415Е0415ЕЕЕЕ:I = 0x1

.field public static bЕЕ0415Е0415ЕЕЕЕ:I = 0x4f


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/azeckoski/reflectutils/refmap/ReferenceMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;

    iput-object p3, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static b0415ЕЕ04150415ЕЕЕЕ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЕ0415Е04150415ЕЕЕЕ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЕЕЕ04150415ЕЕЕЕ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ04150415Е0415ЕЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415ЕЕ04150415ЕЕЕЕ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    const/16 v1, 0x14

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :cond_1
    :pswitch_0
    return v0

    :cond_2
    :try_start_1
    check-cast p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->value:Ljava/lang/Object;

    iget-object v2, p1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415ЕЕ04150415ЕЕЕЕ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415ЕЕ04150415ЕЕЕЕ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ0415Е04150415ЕЕЕЕ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->value:Ljava/lang/Object;

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ04150415Е0415ЕЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ04150415Е0415ЕЕЕЕ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :pswitch_0
    const/4 v1, 0x5

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5f

    sput v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->value:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ04150415Е0415ЕЕЕЕ:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->this$0:Lorg/azeckoski/reflectutils/refmap/ReferenceMap;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ04150415Е0415ЕЕЕЕ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    sget v4, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕ04150415Е0415ЕЕЕЕ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b041504150415Е0415ЕЕЕЕ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :cond_0
    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕ0415Е0415ЕЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->bЕЕЕ04150415ЕЕЕЕ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->b0415Е0415Е0415ЕЕЕЕ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    const/16 v2, 0xc0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
