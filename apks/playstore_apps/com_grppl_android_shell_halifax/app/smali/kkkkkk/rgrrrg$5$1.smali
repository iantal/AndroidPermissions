.class public Lkkkkkk/rgrrrg$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg$5;->apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$5$1"
.end annotation


# static fields
.field public static b0428042804280428ШШШШ0428:I = 0x5d

.field public static b0428ШШШ0428ШШШ0428:I = 0x1

.field public static bШ0428ШШ0428ШШШ0428:I = 0x2

.field public static bШШШШ0428ШШШ0428:I


# instance fields
.field public final synthetic bШ042804280428ШШШШ0428:Lkkkkkk/rgrrrg$5;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg$5;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$5$1;->bШ042804280428ШШШШ0428:Lkkkkkk/rgrrrg$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrrrg$5$1;->bШ042804280428ШШШШ0428:Lkkkkkk/rgrrrg$5;

    iget-object v0, v0, Lkkkkkk/rgrrrg$5;->bШШШ0428ШШШШ0428:Lkkkkkk/rgrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rgrrrg$5$1;->b0428042804280428ШШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$5$1;->b0428ШШШ0428ШШШ0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/rgrrrg$5$1;->b0428042804280428ШШШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$5$1;->bШ0428ШШ0428ШШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$5$1;->bШШШШ0428ШШШ0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rgrrrg$5$1;->b0428042804280428ШШШШ0428:I

    sget v2, Lkkkkkk/rgrrrg$5$1;->b0428ШШШ0428ШШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$5$1;->bШ0428ШШ0428ШШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/rgrrrg$5$1;->b0428042804280428ШШШШ0428:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/rgrrrg$5$1;->bШШШШ0428ШШШ0428:I

    :pswitch_0
    const/16 v1, 0x33

    :try_start_3
    sput v1, Lkkkkkk/rgrrrg$5$1;->b0428042804280428ШШШШ0428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x2d

    :try_start_4
    sput v1, Lkkkkkk/rgrrrg$5$1;->bШШШШ0428ШШШ0428:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->hideLoading()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
