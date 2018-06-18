.class public Luuuuuu/uppuuu;
.super Ljava/lang/Object;


# static fields
.field public static b00750075uuuu00750075u:I = 0x0

.field public static b0075uuuuu00750075u:I = 0x1

.field public static bu0075uuuu00750075u:I = 0x2

.field public static buuuuuu00750075u:I = 0x2f


# instance fields
.field private b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    sget v1, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->bu0075uuuu00750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    :cond_0
    sget v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    sget v1, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->bu0075uuuu00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00720072r0072rr0072rr()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static br0072r0072rr0072rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0072r00720072rr0072rr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Luuuuuu/pppuuu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luuuuuu/uppuuu;->b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/uppuuu;->b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    sget v4, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/uppuuu;->bu0075uuuu00750075u:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0005\u000f\u0005\u0018\u0019\u000c\u001b\u0005\u000eT\u0008Z\u0012\u0014("

    const/16 v6, 0x50

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Luuuuuu/pppuuu;

    iget-object v5, p0, Luuuuuu/uppuuu;->b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0, v1, v5}, Luuuuuu/pppuuu;-><init>(Ljava/util/zip/ZipEntry;ILjava/util/zip/ZipFile;)V

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    sget v3, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/uppuuu;->bu0075uuuu00750075u:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Luuuuuu/uppuuu;->b00720072r0072rr0072rr()I

    move-result v1

    sput v1, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    invoke-static {}, Luuuuuu/uppuuu;->b00720072r0072rr0072rr()I

    move-result v1

    sput v1, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    :cond_1
    :try_start_3
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public brr00720072rr0072rr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/uppuuu;->b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/uppuuu;->b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/uppuuu;->b007500750075007500750075u0075u:Ljava/util/zip/ZipFile;

    sget v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    sget v1, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->bu0075uuuu00750075u:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uppuuu;->br0072r0072rr0072rr()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    sget v1, Luuuuuu/uppuuu;->b0075uuuuu00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppuuu;->bu0075uuuu00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uppuuu;->b00720072r0072rr0072rr()I

    move-result v0

    sput v0, Luuuuuu/uppuuu;->buuuuuu00750075u:I

    invoke-static {}, Luuuuuu/uppuuu;->b00720072r0072rr0072rr()I

    move-result v0

    sput v0, Luuuuuu/uppuuu;->b00750075uuuu00750075u:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
