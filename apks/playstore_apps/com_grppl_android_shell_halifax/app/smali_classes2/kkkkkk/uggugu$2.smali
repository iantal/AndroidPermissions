.class public Lkkkkkk/uggugu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uggugu;->b043A043A043Aк043A043A043Aк043A043A()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uggugu$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b0422042204220422ТТТТ04220422:I = 0x2

.field public static b0422Т04220422ТТТТ04220422:I = 0x5e

.field public static bТ042204220422ТТТТ04220422:I = 0x0

.field public static bТТ04220422ТТТТ04220422:I = 0x1


# instance fields
.field public final synthetic b04220422Т0422ТТТТ04220422:Lkkkkkk/uggugu;

.field public final b0422ТТ0422ТТТТ04220422:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lkkkkkk/oqqooq$qoqqoq;",
            ">;"
        }
    .end annotation
.end field

.field public bТ0422Т0422ТТТТ04220422:Ljava/lang/String;

.field public bТТТ0422ТТТТ04220422:Z


# direct methods
.method public constructor <init>(Lkkkkkk/uggugu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/uggugu$2;->b04220422Т0422ТТТТ04220422:Lkkkkkk/uggugu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lkkkkkk/uggugu$2;->b04220422Т0422ТТТТ04220422:Lkkkkkk/uggugu;

    iget-object v0, v0, Lkkkkkk/uggugu;->bТТТ04220422042204220422Т0422:Lkkkkkk/oqqooq;

    invoke-virtual {v0}, Lkkkkkk/oqqooq;->b043Eо043E043Eоо043Eоо043E()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uggugu$2;->b0422ТТ0422ТТТТ04220422:Ljava/util/Iterator;

    return-void
.end method

.method public static b043A043Aк043Aкк043Aк043A043A()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b043Aк043A043Aкк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкк043A043Aкк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bк043A043A043Aкк043Aк043A043A()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uggugu$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uggugu$2;->bТ0422Т0422ТТТТ04220422:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lkkkkkk/uggugu$2;->bТ0422Т0422ТТТТ04220422:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lkkkkkk/uggugu$2;->bТТТ0422ТТТТ04220422:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    mul-int/2addr v1, v2

    :try_start_5
    sget v2, Lkkkkkk/uggugu$2;->b0422042204220422ТТТТ04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v3, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    sget v4, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uggugu$2;->bкк043A043Aкк043Aк043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x29

    sput v3, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$2;->b043A043Aк043Aкк043Aк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    :cond_1
    if-eq v1, v2, :cond_2

    const/16 v1, 0x23

    :try_start_6
    sput v1, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$2;->b043A043Aк043Aкк043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    :cond_2
    return-object v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uggugu$2;->bТ0422Т0422ТТТТ04220422:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v3

    invoke-virtual {v0}, Lkkkkkk/oqqooq$qoqqoq;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uggugu$2;->b0422ТТ0422ТТТТ04220422:Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/uggugu$2;->b0422ТТ0422ТТТТ04220422:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oqqooq$qoqqoq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v0, v3}, Lkkkkkk/oqqooq$qoqqoq;->b043Eооо043E043Eооо043E(I)Lkkkkkk/mlmlll;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v3

    invoke-interface {v3}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkkkkkk/uggugu$2;->bТ0422Т0422ТТТТ04220422:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v2, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$2;->b0422042204220422ТТТТ04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/oqqooq$qoqqoq;->close()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/uggugu$2;->bТТТ0422ТТТТ04220422:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-static {}, Lkkkkkk/uggugu$2;->b043A043Aк043Aкк043Aк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_6
    invoke-static {}, Lkkkkkk/uggugu$2;->bкк043A043Aкк043Aк043A043A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :try_start_7
    sput v0, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkkkkkk/oqqooq$qoqqoq;->close()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uggugu$2;->bк043A043A043Aкк043Aк043A043A()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    sget v2, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggugu$2;->b0422042204220422ТТТТ04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggugu$2;->b043A043Aк043Aкк043Aк043A043A()I

    move-result v1

    sget v2, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    sget v3, Lkkkkkk/uggugu$2;->bТТ04220422ТТТТ04220422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uggugu$2;->bкк043A043Aкк043Aк043A043A()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uggugu$2;->b043Aк043A043Aкк043Aк043A043A()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    :cond_0
    sput v1, Lkkkkkk/uggugu$2;->b0422Т04220422ТТТТ04220422:I

    invoke-static {}, Lkkkkkk/uggugu$2;->b043A043Aк043Aкк043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggugu$2;->bТ042204220422ТТТТ04220422:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/uggugu$2;->bТТТ0422ТТТТ04220422:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PBIJP>\u007f\u007fu799AC5n<2D?qq"

    const/16 v2, 0xa1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uggugu$2;->b0422ТТ0422ТТТТ04220422:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method
