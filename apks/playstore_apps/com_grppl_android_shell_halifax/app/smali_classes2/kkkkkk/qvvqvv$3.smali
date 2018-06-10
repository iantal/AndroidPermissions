.class public Lkkkkkk/qvvqvv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qvvqvv;->b043D043Dннн043Dнн043Dн()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qvvqvv$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkkkkkk/qvvqvv$qvvvvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421С0421С0421С04210421:I = 0x1

.field public static b0421СС04210421С0421С04210421:I = 0x0

.field public static bС04210421С0421С0421С04210421:I = 0x5b

.field public static bССС04210421С0421С04210421:I = 0x2


# instance fields
.field public b04210421СС0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

.field public final synthetic b0421С0421С0421С0421С04210421:Lkkkkkk/qvvqvv;

.field public final bС0421СС0421С0421С04210421:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkkkkkk/qvvqvv$vqvvvv;",
            ">;"
        }
    .end annotation
.end field

.field public bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;


# direct methods
.method public constructor <init>(Lkkkkkk/qvvqvv;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/qvvqvv$3;->b0421С0421С0421С0421С04210421:Lkkkkkk/qvvqvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkkkkk/qvvqvv$3;->b0421С0421С0421С0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v1}, Lkkkkkk/qvvqvv;->bнн043D043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qvvqvv$3;->bС0421СС0421С0421С04210421:Ljava/util/Iterator;

    return-void
.end method

.method public static b043D043Dн043Dнн043D043Dнн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dнн043Dнн043D043Dнн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043Dн043Dнн043D043Dнн()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bнн043D043Dнн043D043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Dн043D043Dнн043D043Dнн()Lkkkkkk/qvvqvv$qvvvvv;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/qvvqvv$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->b04210421СС0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    iput-object v0, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    const/4 v0, 0x0

    sget v1, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$3;->bнн043D043Dнн043D043Dнн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvv$3;->bССС04210421С0421С04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$3;->bн043Dн043Dнн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvv$3;->b042104210421С0421С0421С04210421:I

    :pswitch_0
    iput-object v0, p0, Lkkkkkk/qvvqvv$3;->b04210421СС0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->b04210421СС0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->bС0421СС0421С0421С04210421:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->bС0421СС0421С0421С04210421:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvvqvv$vqvvvv;

    invoke-virtual {v0}, Lkkkkkk/qvvqvv$vqvvvv;->bн043D043D043Dн043D043D043Dнн()Lkkkkkk/qvvqvv$qvvvvv;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkkkkkk/qvvqvv$3;->b04210421СС0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkkkkkk/qvvqvv$3;->b0421С0421С0421С0421С04210421:Lkkkkkk/qvvqvv;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->b0421С0421С0421С0421С04210421:Lkkkkkk/qvvqvv;

    invoke-static {v0}, Lkkkkkk/qvvqvv;->bн043Dн043D043D043D043D043Dнн(Lkkkkkk/qvvqvv;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$3;->bнн043D043Dнн043D043Dнн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$3;->bССС04210421С0421С04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvv$3;->b0421СС04210421С0421С04210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvvqvv$3;->bн043Dн043Dнн043D043Dнн()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/qvvqvv$3;->b0421СС04210421С0421С04210421:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qvvqvv$3;->b043Dн043D043Dнн043D043Dнн()Lkkkkkk/qvvqvv$qvvvvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public remove()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "dXadl\\ \"\u001a]acmqe!ph|y.0"

    const/16 v2, 0x50

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvv$3;->b0421С0421С0421С0421С04210421:Lkkkkkk/qvvqvv;

    iget-object v1, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    invoke-static {v1}, Lkkkkkk/qvvqvv$qvvvvv;->bнннн043D043D043D043Dнн(Lkkkkkk/qvvqvv$qvvvvv;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :pswitch_0
    sget v2, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    sget v3, Lkkkkkk/qvvqvv$3;->b042104210421С0421С0421С04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvvqvv$3;->b043D043Dн043Dнн043D043Dнн()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$3;->b0421СС04210421С0421С04210421:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$3;->bн043Dн043Dнн043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$3;->b0421СС04210421С0421С04210421:I

    :cond_1
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    sget v3, Lkkkkkk/qvvqvv$3;->b042104210421С0421С0421С04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$3;->bССС04210421С0421С04210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvvqvv$3;->b0421СС04210421С0421С04210421:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x26

    sput v2, Lkkkkkk/qvvqvv$3;->bС04210421С0421С0421С04210421:I

    invoke-static {}, Lkkkkkk/qvvqvv$3;->bн043Dн043Dнн043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/qvvqvv$3;->b0421СС04210421С0421С04210421:I

    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/qvvqvv;->b043D043D043D043D043Dннн043Dн(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iput-object v5, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    throw v0

    :catch_0
    move-exception v0

    iput-object v5, p0, Lkkkkkk/qvvqvv$3;->bСС0421С0421С0421С04210421:Lkkkkkk/qvvqvv$qvvvvv;

    goto :goto_1

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
