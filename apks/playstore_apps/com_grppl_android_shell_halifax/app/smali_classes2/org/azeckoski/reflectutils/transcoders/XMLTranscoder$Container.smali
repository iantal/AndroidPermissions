.class public Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Container"
.end annotation


# static fields
.field public static b04150415ЕЕЕ0415Е0415Е:I = 0x1

.field public static b0415ЕЕЕЕ0415Е0415Е:I = 0x15

.field public static bЕ0415ЕЕЕ0415Е0415Е:I = 0x0

.field public static bЕЕ0415ЕЕ0415Е0415Е:I = 0x2


# instance fields
.field public container:Ljava/lang/Object;

.field public index:I

.field public key:Ljava/lang/String;

.field public parent:Ljava/lang/Object;

.field private root:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tt$qwml\u001fn^n\\gl\u0018XbacjWU"

    const/16 v2, 0xf8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`\u00034\u0004\u000c\u0004\u00059\u000b|\u000f~\u000c\u0013@\u0011\u0015C\u000e\u0014\u000b\r!IfK\\M\u0010\u001c\u001d!*\u0019\u0019"

    const/16 v2, 0xdd

    const/16 v3, 0xb2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;

    iput p2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->index:I

    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "?a\u0013bjbc\u0018i[m]jq\u001famnr{jj"

    const/16 v2, 0x6b

    const/16 v3, 0x84

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->key:Ljava/lang/String;

    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;

    return-void
.end method

.method public static b041504150415ЕЕ0415Е0415Е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0415Е0415ЕЕ0415Е0415Е()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bЕ04150415ЕЕ0415Е0415Е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getContainer()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x21

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public getIndex()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :pswitch_2
    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ04150415ЕЕ0415Е0415Е()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    const/16 v1, 0x3c

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :pswitch_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->key:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ04150415ЕЕ0415Е0415Е()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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

.method public getParent()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b041504150415ЕЕ0415Е0415Е()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    const/16 v0, 0x3e

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;
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

.method public isRoot()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    const/16 v1, 0x57

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public replaceContainer(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hh\u0018eka`\u0013bRbP[`\u000cLVUW^KI"

    const/16 v2, 0xfd

    const/16 v3, 0xf7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    :try_start_3
    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;

    return-void

    :cond_3
    iget v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->index:I

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;

    iget v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->index:I

    invoke-virtual {v0, v1, v2, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->setIndexedValue(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v1, :cond_2

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
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

.method public setRoot(Z)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    const/16 v0, 0x28

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    iput-boolean p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z

    return-void

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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "e]\u0017\u0015\u0016\u001ce"

    const/16 v2, 0x90

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->root:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q\u0007v\u0007x\u0001\u0006M"

    const/16 v2, 0x3b

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x10

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")YRe("

    const/16 v2, 0x6e

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00086://A\u0005"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xa2

    const/16 v3, 0xef

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    const-string/jumbo v1, "n\u0017\" %\u0011\u0018\u001c\u0012\u001eg"

    const/16 v2, 0x4b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ04150415ЕЕ0415Е0415Е()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    const/16 v2, 0x4d

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_7
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->parent:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->container:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto :goto_1

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

.method public updateIndex(I)V
    .locals 5

    if-gez p1, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0016\u001c%\u0011\u001d\u001b\u0017S\u001e$\u001b\u001d1sZ"

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iput p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->index:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b04150415ЕЕЕ0415Е0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕЕ0415ЕЕ0415Е0415Е:I

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    :try_start_6
    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415ЕЕЕЕ0415Е0415Е:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->b0415Е0415ЕЕ0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->bЕ0415ЕЕЕ0415Е0415Е:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->key:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
