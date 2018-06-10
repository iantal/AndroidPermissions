.class public Lkkkkkk/eiieie$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eiieie;->bфффф0444044404440444фф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eiieie$4"
.end annotation


# static fields
.field public static b04460446044604460446ц0446цц:I = 0x0

.field public static b0446цццц04460446цц:I = 0x2

.field public static bц0446044604460446ц0446цц:I = 0x21

.field public static bццццц04460446цц:I = 0x1


# instance fields
.field public final synthetic b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;


# direct methods
.method public constructor <init>(Lkkkkkk/eiieie;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444ф04440444ф04440444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444ф04440444ф04440444фф()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b0444ф0444фф044404440444фф(Lkkkkkk/eiieie;)V

    iget-object v0, p0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->bф04440444фф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/ffbfbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ffbfbb;->bВВВ0412В0412ВВ0412В()V

    iget-object v0, p0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b04440444044404440444ф04440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eiiiee;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/eiiiee;->resetSession()V

    iget-object v0, p0, Lkkkkkk/eiieie$4;->b0446ц044604460446ц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->bффф0444ф044404440444фф(Lkkkkkk/eiieie;)Lkkkkkk/xvvvxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xvvvxx;->bЙЙ041904190419Й041904190419Й()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lkkkkkk/fffbbb;->b04120412ВВВ0412ВВ0412В()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/eiieie$4$1;

    invoke-direct {v1, p0}, Lkkkkkk/eiieie$4$1;-><init>(Lkkkkkk/eiieie$4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/eiieie$4;->bц0446044604460446ц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie$4;->b04440444ф04440444ф04440444фф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eiieie$4;->b0446цццц04460446цц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x7

    sput v2, Lkkkkkk/eiieie$4;->bц0446044604460446ц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie$4;->bф0444ф04440444ф04440444фф()I

    move-result v2

    sput v2, Lkkkkkk/eiieie$4;->b04460446044604460446ц0446цц:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/eiieie$4;->bц0446044604460446ц0446цц:I

    sget v2, Lkkkkkk/eiieie$4;->bццццц04460446цц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$4;->bц0446044604460446ц0446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$4;->b0446цццц04460446цц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eiieie$4;->b04460446044604460446ц0446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eiieie$4;->bф0444ф04440444ф04440444фф()I

    move-result v1

    sput v1, Lkkkkkk/eiieie$4;->bц0446044604460446ц0446цц:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/eiieie$4;->b04460446044604460446ц0446цц:I

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
