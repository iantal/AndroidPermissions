.class public Lkkkkkk/kkkknk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041E041EОООО041EО041E:I = 0x1

.field public static b041EООООО041EО041E:I = 0x5

.field public static bО041EОООО041EО041E:I = 0x0

.field public static bОО041EООО041EО041E:I = 0x2


# instance fields
.field private final b041E041E041E041E041E041EОО041E:[B

.field private b041EО041E041E041E041EОО041E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/kknknk;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bО041E041E041E041E041EОО041E:Ljava/lang/String;

.field private bОО041E041E041E041EОО041E:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/util/Iterator",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private bОООООО041EО041E:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lkkkkkk/kkkknk;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/kknknk;",
            "Ljava/lang/Integer;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    iput-object p2, p0, Lkkkkkk/kkkknk;->b041EО041E041E041E041EОО041E:Ljava/util/Map;

    iput-object p3, p0, Lkkkkkk/kkkknk;->b041E041E041E041E041E041EОО041E:[B

    iput-object p4, p0, Lkkkkkk/kkkknk;->bО041E041E041E041E041EОО041E:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    new-instance v2, Lkkkkkk/nnkknk;

    invoke-direct {v2, v0}, Lkkkkkk/nnkknk;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/kkkknk;->bОООООО041EО041E:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b044504450445хх04450445ххх()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bххх0445х04450445ххх()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/kkkknk;->b041EО041E041E041E041EОО041E:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkkkkkk/kkkknk;->bОООООО041EО041E:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lkkkkkk/kkkknk;->bОООООО041EО041E:Ljava/security/MessageDigest;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/kkkknk;->b041E041E041E041E041E041EОО041E:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lkkkkkk/kkkknk;->bОООООО041EО041E:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lkkkkkk/kknknk;

    iget-object v2, p0, Lkkkkkk/kkkknk;->bОООООО041EО041E:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lkkkkkk/kknknk;-><init>([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    sget v3, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    sget v4, Lkkkkkk/kkkknk;->b041E041EОООО041EО041E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkknk;->bОО041EООО041EО041E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x52

    sput v3, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    const/16 v3, 0x54

    sput v3, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    :cond_1
    iget-object v3, p0, Lkkkkkk/kkkknk;->b041EО041E041E041E041EОО041E:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkkkkkk/kkkknk;->b041EО041E041E041E041EОО041E:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    new-instance v3, Lkkkkkk/nnkknk;

    invoke-direct {v3, v2}, Lkkkkkk/nnkknk;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v1

    sget v2, Lkkkkkk/kkkknk;->b041E041EОООО041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkkknk;->bОО041EООО041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    new-instance v3, Lkkkkkk/nnkknk;

    invoke-direct {v3, v2}, Lkkkkkk/nnkknk;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 3

    const/4 v1, 0x0

    sget v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    sget v2, Lkkkkkk/kkkknk;->b041E041EОООО041EО041E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/kkkknk;->bОО041EООО041EО041E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/kkkknk;->bОО041E041E041E041EОО041E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v0

    sget v2, Lkkkkkk/kkkknk;->b041E041EОООО041EО041E:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/kkkknk;->bОО041EООО041EО041E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

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
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    sget v1, Lkkkkkk/kkkknk;->b041E041EОООО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkknk;->bОО041EООО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    sget v1, Lkkkkkk/kkkknk;->b041E041EОООО041EО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkkknk;->bОО041EООО041EО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kkkknk;->b044504450445хх04450445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kkkknk;->b041EООООО041EО041E:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/kkkknk;->bО041EОООО041EО041E:I

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/kkkknk;->bххх0445х04450445ххх()Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
