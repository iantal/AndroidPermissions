.class public final Lkkkkkk/oqqooq$oqoqoq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oqqooq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "oqqooq$oqoqoq"
.end annotation


# static fields
.field public static b041C041C041CМ041C041C041C041C041CМ:I = 0x2

.field public static bМ041C041CМ041C041C041C041C041CМ:I = 0x1

.field public static bМММ041C041C041C041C041C041CМ:I = 0x8


# instance fields
.field public final b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

.field public final b041CМ041CМ041C041C041C041C041CМ:[Z

.field private bМ041CММ041C041C041C041C041CМ:Z

.field public final synthetic bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq;Lkkkkkk/oqqooq$ooqqoq;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-boolean v0, p2, Lkkkkkk/oqqooq$ooqqoq;->b041C041C041C041C041C041C041C041C041CМ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041CМ041CМ041C041C041C041C041CМ:[Z

    return-void

    :cond_0
    iget v0, p1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method public static b043Eоооо043Eооо043E()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b043E043E043E043E043Eоооо043E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v0, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lkkkkkk/oqqooq;->bооо043E043E043Eооо043E(Lkkkkkk/oqqooq$oqoqoq;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public b043E043Eооо043Eооо043E()V
    .locals 3

    sget v0, Lkkkkkk/oqqooq$oqoqoq;->bМММ041C041C041C041C041C041CМ:I

    sget v1, Lkkkkkk/oqqooq$oqoqoq;->bМ041C041CМ041C041C041C041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$oqoqoq;->b041C041C041CМ041C041C041C041C041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/oqqooq$oqoqoq;->bМММ041C041C041C041C041C041CМ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/oqqooq$oqoqoq;->bМ041C041CМ041C041C041C041C041CМ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooq$oqoqoq;->b043Eоооо043Eооо043E()I

    move-result v1

    sget v2, Lkkkkkk/oqqooq$oqoqoq;->bМ041C041CМ041C041C041C041C041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$oqoqoq;->b041C041C041CМ041C041C041C041C041CМ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/oqqooq$oqoqoq;->b043Eоооо043Eооо043E()I

    move-result v1

    sput v1, Lkkkkkk/oqqooq$oqoqoq;->bМ041C041CМ041C041C041C041C041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-object v0, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget v1, v1, Lkkkkkk/oqqooq;->bМ041C041C041C041CМ041C041C041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v0, v1, :cond_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-object v1, v1, Lkkkkkk/oqqooq;->bММММ041CМ041C041C041CМ:Lkkkkkk/qlqlll;

    iget-object v2, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v2, v2, Lkkkkkk/oqqooq$ooqqoq;->bММ041C041C041C041C041C041C041CМ:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lkkkkkk/qlqlll;->b0411041104110411ББББББ(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    const/4 v1, 0x0

    iput-object v1, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Eо043Eоо043Eооо043E(I)Lkkkkkk/mlmlll;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-boolean v2, v2, Lkkkkkk/oqqooq$ooqqoq;->b041C041C041C041C041C041C041C041C041CМ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v2, v2, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    if-eq v2, p0, :cond_2

    :cond_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_2
    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lkkkkkk/qlqlll;->b0411Б0411Б0411БББББ(Ljava/io/File;)Lkkkkkk/mlmlll;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v2, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-object v2, v2, Lkkkkkk/oqqooq;->bММММ041CМ041C041C041CМ:Lkkkkkk/qlqlll;

    iget-object v3, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v3, v3, Lkkkkkk/oqqooq$ooqqoq;->bМ041CМ041C041C041C041C041C041CМ:[Ljava/io/File;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

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
.end method

.method public bо043Eооо043Eооо043E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v0, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lkkkkkk/oqqooq;->bооо043E043E043Eооо043E(Lkkkkkk/oqqooq$oqoqoq;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public bоо043Eоо043Eооо043E(I)Lkkkkkk/llmlll;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v0, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;

    if-eq v0, p0, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd;->b0411БББ0411Б041104110411Б()Lkkkkkk/llmlll;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-boolean v0, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041C041C041C041C041C041C041C041CМ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041CМ041CМ041C041C041C041C041CМ:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    :cond_2
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v0, v0, Lkkkkkk/oqqooq$ooqqoq;->bММ041C041C041C041C041C041C041CМ:[Ljava/io/File;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-object v2, v2, Lkkkkkk/oqqooq;->bММММ041CМ041C041C041CМ:Lkkkkkk/qlqlll;

    invoke-interface {v2, v0}, Lkkkkkk/qlqlll;->b04110411ББ0411БББББ(Ljava/io/File;)Lkkkkkk/llmlll;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    new-instance v0, Lkkkkkk/oqqooq$oqoqoq$1;

    invoke-direct {v0, p0, v2}, Lkkkkkk/oqqooq$oqoqoq$1;-><init>(Lkkkkkk/oqqooq$oqoqoq;Lkkkkkk/llmlll;)V

    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ndnndd;->b0411БББ0411Б041104110411Б()Lkkkkkk/llmlll;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    nop

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bооооо043Eооо043E()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bМ041CММ041C041C041C041C041CМ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->b041C041CММ041C041C041C041C041CМ:Lkkkkkk/oqqooq$ooqqoq;

    iget-object v0, v0, Lkkkkkk/oqqooq$ooqqoq;->b041C041CМ041C041C041C041C041C041CМ:Lkkkkkk/oqqooq$oqoqoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooq$oqoqoq;->bММ041CМ041C041C041C041C041CМ:Lkkkkkk/oqqooq;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lkkkkkk/oqqooq;->bооо043E043E043Eооо043E(Lkkkkkk/oqqooq$oqoqoq;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
