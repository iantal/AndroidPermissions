.class Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemLoader"
.end annotation


# static fields
.field public static b04130413Г0413Г0413041304130413:I = 0x5

.field public static b0413Г04130413Г0413041304130413:I = 0x1

.field public static bГ041304130413Г0413041304130413:I = 0x2

.field public static bГГ04130413Г0413041304130413:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413041304130413Г0413041304130413()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public loadFinalizer()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_1
    const-string/jumbo v5, "koe-a{gfotyrq7|prysr\u0005\u0007\u0007|\u0001\tD\n}\u007f\u0008|\rKd\t\u000f\u0003\u000f\r\u001f\u000b\u0019"

    const/16 v6, 0xa8

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "%EIs4>=?F31k?9h)*)*76a4922\")Z\u001d%\u0019*)T \"\u0013\u0015\u0015!["

    const/16 v3, 0xbe

    const/16 v4, 0x95

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->b04130413Г0413Г0413041304130413:I

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->b0413Г04130413Г0413041304130413:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->b04130413Г0413Г0413041304130413:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->bГ041304130413Г0413041304130413:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->bГГ04130413Г0413041304130413:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->b0413041304130413Г0413041304130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->b04130413Г0413Г0413041304130413:I

    const/16 v3, 0x15

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;->bГГ04130413Г0413041304130413:I

    :cond_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :goto_2
    :try_start_4
    new-array v4, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_3
    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_4
    :try_start_6
    new-array v1, v3, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v4

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
.end method
