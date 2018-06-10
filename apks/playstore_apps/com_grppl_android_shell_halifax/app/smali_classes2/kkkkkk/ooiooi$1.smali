.class public Lkkkkkk/ooiooi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ooiooi;->b0430а04300430аааааа(Ljava/io/InputStream;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ooiooi$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeOnSubscribe",
        "<",
        "Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043A043A043Aк043Aк043A043A:I = 0x1

.field public static bк043A043A043Aк043Aк043A043A:I = 0x5c

.field public static bкккк043A043Aк043A043A:I = 0x2


# instance fields
.field public final synthetic b043Aк043A043Aк043Aк043A043A:Ljava/io/InputStream;

.field public final synthetic bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;


# direct methods
.method public constructor <init>(Lkkkkkk/ooiooi;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;

    iput-object p2, p0, Lkkkkkk/ooiooi$1;->b043Aк043A043Aк043Aк043A043A:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а0430ааааааа()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bаа0430ааааааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeEmitter",
            "<",
            "Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;

    invoke-virtual {v0}, Lkkkkkk/ooiooi;->b04300430аа0430ааааа()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;

    iget-object v0, v0, Lkkkkkk/ooiooi;->b043A043A043Aкк043Aк043A043A:Lkkkkkk/ahhhah;

    iget-object v1, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;

    iget-object v2, p0, Lkkkkkk/ooiooi$1;->b043Aк043A043Aк043Aк043A043A:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lkkkkkk/ooiooi;->bа043004300430аааааа(Ljava/io/InputStream;)Lkkkkkk/iiiiio;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->fromSwitchRepositoryAndWhatsNewResponse(Lkkkkkk/ahhhah;Lkkkkkk/iiiiio;)Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;->getNewFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lkkkkkk/ooiooi$1;->bк043A043A043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi$1;->bаа0430ааааааа()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooiooi$1;->bкккк043A043Aк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooiooi$1;->b0430а0430ааааааа()I

    move-result v1

    sput v1, Lkkkkkk/ooiooi$1;->bк043A043A043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi$1;->b0430а0430ааааааа()I

    move-result v1

    sput v1, Lkkkkkk/ooiooi$1;->b043A043A043A043Aк043Aк043A043A:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/ooiooi;->bа04300430ааааааа(Lkkkkkk/ooiooi;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ooiooi$1;->b043Aк043A043Aк043Aк043A043A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    :goto_1
    :pswitch_1
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkkkkkk/ooiooi;->bа04300430ааааааа(Lkkkkkk/ooiooi;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ooiooi$1;->b043Aк043A043Aк043Aк043A043A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, Lkkkkkk/ooiooi$1;->bк043A043A043Aк043Aк043A043A:I

    sget v1, Lkkkkkk/ooiooi$1;->b043A043A043A043Aк043Aк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooiooi$1;->bкккк043A043Aк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lkkkkkk/ooiooi$1;->b0430а0430ааааааа()I

    move-result v0

    sput v0, Lkkkkkk/ooiooi$1;->bк043A043A043Aк043Aк043A043A:I

    invoke-static {}, Lkkkkkk/ooiooi$1;->b0430а0430ааааааа()I

    move-result v0

    sput v0, Lkkkkkk/ooiooi$1;->b043A043A043A043Aк043Aк043A043A:I

    goto :goto_1

    :cond_1
    :try_start_6
    iget-object v1, p0, Lkkkkkk/ooiooi$1;->bкк043A043Aк043Aк043A043A:Lkkkkkk/ooiooi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkkkkkk/ooiooi;->bа04300430ааааааа(Lkkkkkk/ooiooi;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lkkkkkk/ooiooi$1;->b043Aк043A043Aк043Aк043A043A:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
