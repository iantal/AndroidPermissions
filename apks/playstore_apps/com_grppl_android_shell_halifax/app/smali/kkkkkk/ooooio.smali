.class public Lkkkkkk/ooooio;
.super Ljava/lang/Object;


# static fields
.field public static b041FПППППППП:I = 0x2

.field private static volatile b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo; = null

.field public static b043Aк043A043A043A043A043A043A043A:I = 0x0

.field private static final b043Aкк043A043A043A043A043A043A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiioo;",
            ">;"
        }
    .end annotation
.end field

.field public static bк043A043A043A043A043A043A043A043A:I = 0x1

.field private static final bк043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

.field public static bкк043A043A043A043A043A043A043A:I = 0x3c


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lkkkkkk/iiiioo;

    sput-object v0, Lkkkkkk/ooooio;->bк043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v1, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    sget-object v0, Lkkkkkk/ooooio;->bк043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    sput-object v0, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "=]\rUY]]IUIJW\u0011"

    const/16 v2, 0x90

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs b04300430043004300430а0430ааа(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v1, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    sget v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3, p0, p1, p2}, Lkkkkkk/iiiioo;->bаа0430а043004300430ааа(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b043004300430а0430а0430ааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static varargs b043004300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v3, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5, p0, p1}, Lkkkkkk/iiiioo;->b0430аа0430043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_0
    new-array v5, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v5

    sput v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    :goto_2
    :try_start_1
    new-array v5, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v5

    sput v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    goto :goto_0

    :catch_2
    move-exception v5

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v5

    sput v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_0
    return-void
.end method

.method public static varargs b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v3, v2

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    sget v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v6, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    sget v7, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v8, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0xc

    sput v7, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v7, 0x1c

    sput v7, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    if-eq v5, v6, :cond_1

    sput v9, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sput v1, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_1
    invoke-virtual {v4, p0, p1}, Lkkkkkk/iiiioo;->bа043004300430а04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

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

.method public static b04300430ааа04300430ааа(Lkkkkkk/iiiioo;)V
    .locals 6

    sget-object v1, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?^lmou\"uiru}m)vzsts\u00020\tz|w}6\u007fy\r:\n\u000c\u0012>\u0002\u0006\u0007\u0011C\u0006\n\u000b\r\rcJ"

    const/16 v4, 0xfc

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    sget-object v2, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/iiiioo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/iiiioo;

    sput-object v0, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

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

.method public static varargs b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object v1, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    sget v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :pswitch_0
    if-ge v0, v2, :cond_1

    :try_start_1
    aget-object v3, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, p0, p1, p2}, Lkkkkkk/iiiioo;->bаааа043004300430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v3, 0x3d

    sput v3, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs b0430а0430а0430а0430ааа([Lkkkkkk/iiiioo;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "\u0018\u001c\u0015\u0016\u0019\u001f\u0019v\u0019!\u001b\u001e\u0019-\u001f.[yz^.6./"

    const/16 v3, 0xd4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0014\u0016\r\u000c\r\u0011\td\u0005\u000b\u0003\u0004|\u000f~\u000c7y\u0005\u0003\u0008sz~\u0003.{\u0002wv"

    const/16 v2, 0x58

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    sget-object v2, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/iiiioo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/iiiioo;

    sput-object v0, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    array-length v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static b0430а0430аа04300430ааа(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v1, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v3, 0x21

    sput v3, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    const/4 v3, 0x6

    sput v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_2

    :try_start_1
    aget-object v3, v1, v0

    iget-object v3, v3, Lkkkkkk/iiiioo;->bП041FППППППП:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :cond_2
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

.method public static b0430аа04300430а0430ааа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static varargs b0430аа0430а04300430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v2

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v2

    sput v2, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :pswitch_0
    if-ge v0, v1, :cond_0

    :try_start_2
    aget-object v2, v3, v0

    invoke-virtual {v2, p0, p1, p2}, Lkkkkkk/iiiioo;->b04300430а0430043004300430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_3
    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    return-void

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v1

    sput v1, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    array-length v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs b0430аааа04300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    sget-object v1, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    :try_start_2
    aget-object v3, v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bа04300430а0430а0430ааа()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    sput v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v4, 0x1e

    sput v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v5, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ooooio;->b0430аа04300430а0430ааа()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x22

    sput v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    sput v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    :try_start_4
    invoke-virtual {v3, p0, p1, p2, p3}, Lkkkkkk/iiiioo;->bа04300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static varargs bа0430043004300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v3, v2

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v0

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v0, v4, :cond_2

    sget v0, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v0

    sput v0, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    const/16 v0, 0x16

    sput v0, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v0

    sput v0, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4, p0, p1}, Lkkkkkk/iiiioo;->bа0430аа043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bа04300430а0430а0430ааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object v1, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3, p0, p1}, Lkkkkkk/iiiioo;->bааа0430043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    sget v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ooooio;->b043004300430а0430а0430ааа()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v3

    sput v3, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static varargs bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget v6, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v7, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ooooio;->b0430аа04300430а0430ааа()I

    move-result v7

    if-eq v6, v7, :cond_0

    const/16 v6, 0x10

    sput v6, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v6

    sput v6, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    :goto_0
    :try_start_1
    new-array v6, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const/16 v6, 0x17

    :try_start_2
    sput v6, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v1

    sput v1, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    new-array v1, v3, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :goto_3
    :try_start_6
    invoke-virtual {v1, p0, p1}, Lkkkkkk/iiiioo;->b0430а04300430а04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 v0, v0, 0x1

    :goto_4
    if-ge v0, v5, :cond_1

    :try_start_7
    aget-object v1, v4, v0

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v1

    sput v1, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public static bа0430ааа04300430ааа()I
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Ignored because of the synchronized"
    .end annotation

    const/4 v2, 0x0

    sget-object v1, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v3, v2

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v0, v3, :cond_2

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v5, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5d

    sput v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v4, 0x19

    sput v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    aget-object v4, v2, v0

    sget v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v6, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ooooio;->b043004300430а0430а0430ааа()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v5

    sput v5, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    const/16 v5, 0x17

    sput v5, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_1
    invoke-virtual {v4, p0}, Lkkkkkk/iiiioo;->b0430043004300430а04300430ааа(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bаа0430а0430а0430ааа(Lkkkkkk/iiiioo;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u000e\u0012\u000b\u000c\u000f\u0015\u000fl\u000f\u0017\u0011\u0014\u000f#\u0015PnoS#+#$"

    const/16 v2, 0x8a

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    sget-object v1, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    sget-object v2, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkkkkkk/iiiioo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/iiiioo;

    :pswitch_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sput-object v0, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bаа0430аа04300430ааа()V
    .locals 2

    sget-object v1, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkkkkk/ooooio;->b043Aкк043A043A043A043A043A043A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkkkkkk/ooooio;->bк043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    sput-object v0, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bааа04300430а0430ааа()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bааа0430а04300430ааа(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    sget-object v1, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_1
    aget-object v3, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v5, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2e

    :try_start_3
    sput v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    sput v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    sget v5, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2a

    sput v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    sput v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v3, p0}, Lkkkkkk/iiiioo;->bа0430а0430043004300430ааа(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bааааа04300430ааа(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ooooio;->b043A043Aк043A043A043A043A043A043A:[Lkkkkkk/iiiioo;

    array-length v3, v2

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v0

    sget v4, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4, p0, p1}, Lkkkkkk/iiiioo;->b0430а0430а043004300430ааа(ILjava/lang/Throwable;)V

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v4

    sget v5, Lkkkkkk/ooooio;->bк043A043A043A043A043A043A043A043A:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ooooio;->bааа04300430а0430ааа()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b041FПППППППП:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x15

    sput v4, Lkkkkkk/ooooio;->bкк043A043A043A043A043A043A043A:I

    const/16 v4, 0x28

    sput v4, Lkkkkkk/ooooio;->b043Aк043A043A043A043A043A043A043A:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
