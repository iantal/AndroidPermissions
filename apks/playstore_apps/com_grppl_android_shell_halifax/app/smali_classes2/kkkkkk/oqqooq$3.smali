.class public Lkkkkkk/oqqooq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oqqooq;->b043Eо043E043Eоо043Eоо043E()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oqqooq$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkkkkkk/oqqooq$qoqqoq;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041C041C041CМ041C041C041C041CМ:I = 0x0

.field public static b041CМММ041C041C041C041C041CМ:I = 0x2

.field public static bМ041C041C041CМ041C041C041C041CМ:I = 0x57

.field public static bММММ041C041C041C041C041CМ:I = 0x1


# instance fields
.field public b041C041CМ041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

.field public final synthetic b041CМ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq;

.field public final bМ041CМ041CМ041C041C041C041CМ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkkkkkk/oqqooq$ooqqoq;",
            ">;"
        }
    .end annotation
.end field

.field public bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooq;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/oqqooq$3;->b041CМ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkkkkk/oqqooq$3;->b041CМ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-object v1, v1, Lkkkkkk/oqqooq;->b041C041C041CМ041CМ041C041C041CМ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooq$3;->bМ041CМ041CМ041C041C041C041CМ:Ljava/util/Iterator;

    return-void
.end method

.method public static b043E043Eо043E043Eоооо043E()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b043Eо043E043E043Eоооо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043E043E043Eоооо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bо043E043E043E043Eоооо043E()Lkkkkkk/oqqooq$qoqqoq;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/oqqooq$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    sget v1, Lkkkkkk/oqqooq$3;->bММММ041C041C041C041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$3;->b041CМММ041C041C041C041C041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$3;->b041C041C041C041CМ041C041C041C041CМ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$3;->b043E043Eо043E043Eоооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$3;->b041C041C041C041CМ041C041C041C041CМ:I

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooq$3;->b041C041CМ041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

    iput-object v0, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lkkkkkk/oqqooq$3;->b041C041CМ041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    sget v1, Lkkkkkk/oqqooq$3;->bММММ041C041C041C041C041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$3;->b041CМММ041C041C041C041C041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$3;->b043E043Eо043E043Eоооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$3;->b041C041C041C041CМ041C041C041C041CМ:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

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

.method public hasNext()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/oqqooq$3;->b041C041CМ041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/oqqooq$3;->bМ041CМ041CМ041C041C041C041CМ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/oqqooq$3;->bМ041CМ041CМ041C041C041C041CМ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqqooq$ooqqoq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq$ooqqoq;->bо043Eо043Eо043Eооо043E()Lkkkkkk/oqqooq$qoqqoq;

    move-result-object v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lkkkkkk/oqqooq$3;->b041C041CМ041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkkkkkk/oqqooq$3;->b041CМ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqqooq$3;->b041CМ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-boolean v0, v0, Lkkkkkk/oqqooq;->b041CМ041C041CММ041C041C041CМ:Z

    if-eqz v0, :cond_1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/oqqooq$3;->bо043E043E043E043Eоооо043E()Lkkkkkk/oqqooq$qoqqoq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_2
.end method

.method public remove()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0002u~\u0002\ny=?7z~\u0001\u000b\u000f\u0003>\u000e\u0006\u001a\u0017KM"

    const/16 v2, 0x8e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$3;->b043Eо043E043E043Eоооо043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooq$3;->b041CМММ041C041C041C041C041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/oqqooq$3;->b041C041C041C041CМ041C041C041C041CМ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqqooq$3;->b041CМ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq;

    iget-object v1, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

    invoke-static {v1}, Lkkkkkk/oqqooq$qoqqoq;->bоо043E043Eо043Eооо043E(Lkkkkkk/oqqooq$qoqqoq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/oqqooq;->b043Eоо043Eоо043Eоо043E(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lkkkkkk/oqqooq$3;->bММ041C041CМ041C041C041C041CМ:Lkkkkkk/oqqooq$qoqqoq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    sget v1, Lkkkkkk/oqqooq$3;->bММММ041C041C041C041C041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooq$3;->b041CМММ041C041C041C041C041CМ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooq$3;->bоо043E043E043Eоооо043E()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqqooq$3;->b043E043Eо043E043Eоооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$3;->bМ041C041C041CМ041C041C041C041CМ:I

    invoke-static {}, Lkkkkkk/oqqooq$3;->b043E043Eо043E043Eоооо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqooq$3;->b041C041C041C041CМ041C041C041C041CМ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
