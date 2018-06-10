.class public Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XMLparser"
.end annotation


# static fields
.field public static b0415041504150415Е0415Е0415Е:I = 0x2

.field public static b0415ЕЕЕ04150415Е0415Е:I = 0x0

.field public static bЕ041504150415Е0415Е0415Е:I = 0x1

.field public static bЕЕЕЕ04150415Е0415Е:I = 0x50


# instance fields
.field private containerStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/io/CharArrayWriter;

.field private currentContents:Z

.field private currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tagStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;

.field private xml:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->this$0:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->xml:Ljava/lang/String;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->map:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->contents:Ljava/io/CharArrayWriter;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentContents:Z

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "1%#U\u0018\u0015!  $N\u0010\u0012K\u0019\u001f\u0015\u0014F\u0015\u0017C\u0008\u000f\u0011\u0014\u0018"

    const/16 v2, 0x9f

    const/16 v3, 0x27

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->xml:Ljava/lang/String;

    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->map:Ljava/util/Map;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    new-instance v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;

    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->map:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->parseXML(Ljava/lang/String;)V

    return-void
.end method

.method public static b04150415ЕЕ04150415Е0415Е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0415Е04150415Е0415Е0415Е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЕ0415ЕЕ04150415Е0415Е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЕЕ04150415Е0415Е0415Е()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method protected add(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->getContainer()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->getContainer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->COLLECTION:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-static {v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeContainerObject(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_4

    if-eqz v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;

    invoke-virtual {v0, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->replaceContainer(Ljava/lang/Object;)V

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    new-instance v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;

    invoke-direct {v2, v1, v4, p3}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_4
    return-void

    :cond_2
    invoke-static {v1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->getContainer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->updateIndex(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "s\u000c\u0008\n\n\u0011\u00077y\u0005\u0003\u0008sz~t\u0001-\u0001\u0005zn(/"

    const/16 v5, 0xd1

    const/16 v6, 0x70

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "D:z\u0007{6x\u0004\t~u0}}\u0002,~o}(mojpg\"pn\u001faljo[bf\\h/\u0014"

    const/16 v4, 0xb1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415Е04150415Е0415Е0415Е()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    :cond_3
    throw v2

    :cond_4
    move v2, v3

    goto/16 :goto_3

    :cond_5
    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v0

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->getContainer()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lorg/azeckoski/reflectutils/ReflectUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public characters([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->contents:Ljava/io/CharArrayWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/CharArrayWriter;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    sget v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentContents:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentContents:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->contents:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ0415ЕЕ04150415Е0415Е()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b04150415ЕЕ04150415Е0415Е()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    const/16 v2, 0x56

    sput v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :pswitch_0
    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :cond_0
    invoke-static {v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->unescapeXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->BOOLEAN:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-virtual {v0, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;

    invoke-virtual {p0, v0, p2, v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->add(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K9@yNP>AJ\u007fJU\u0003SZZ\u0007WO\n^e[Q\u001b\u0010V_chn\u0016n`bf`\u001cprhlm\"svtil{|sys-\u0003pw\u0005L3"

    const/16 v3, 0x2b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->NUMBER:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-virtual {v0, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_0
    invoke-static {v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->number(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->DATE:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    iget-object v2, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-virtual {v0, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v5, :cond_5

    :cond_6
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->contents:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->map:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b04150415ЕЕ04150415Е0415Е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :pswitch_0
    const/16 v1, 0x50

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected parseXML(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->this$0:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->getParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0007!(*\" Z.(W\'\u0017\'\'\u0018Q)\u001d\u001bMT"

    const/16 v4, 0xe5

    const/16 v5, 0xd7

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "z\u000bo"

    const/16 v4, 0x2e

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    const/16 v1, 0x40

    sput v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lhquoo,\u0002}/s\u0001\u0001\ny\u0008\u000b7pff;\u0010\u0012\u0011\t\u000f\tBK"

    const/16 v4, 0x10

    const/16 v5, 0x75

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#\u0019aejd\u0014\\`aecaa^PKV"

    const/16 v4, 0x64

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ0415ЕЕ04150415Е0415Е()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b04150415ЕЕ04150415Е0415Е()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->contents:Ljava/io/CharArrayWriter;

    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ0415ЕЕ04150415Е0415Е()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415Е04150415Е0415Е0415Е()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_1

    :try_start_4
    iget-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    invoke-static {v1}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->makeContainerObject(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    :try_start_6
    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->containerStack:Ljava/util/Stack;

    new-instance v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;->getContainer()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->add(Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Container;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p4}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder;->getDataType(Lorg/xml/sax/Attributes;)Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;

    move-result-object v0

    iput-object v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentType:Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$Types;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->currentContents:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_9
    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->tagStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "}o\u0002\u0004v\u0005M4"

    const/16 v2, 0x58

    const/16 v3, 0x4b

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x60

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    const/4 v4, 0x2

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :cond_0
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->xml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@^`C"

    const/16 v2, 0x8f

    const/4 v3, 0x4

    sget v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕ041504150415Е0415Е0415Е:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415041504150415Е0415Е0415Е:I

    rem-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415Е04150415Е0415Е0415Е()I

    move-result v5

    if-eq v4, v5, :cond_1

    const/16 v4, 0x3a

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕЕЕ04150415Е0415Е:I

    invoke-static {}, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->bЕЕ04150415Е0415Е0415Е()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->b0415ЕЕЕ04150415Е0415Е:I

    :cond_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/transcoders/XMLTranscoder$XMLparser;->map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
