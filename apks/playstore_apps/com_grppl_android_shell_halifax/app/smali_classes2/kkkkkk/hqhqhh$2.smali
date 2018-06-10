.class public Lkkkkkk/hqhqhh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hqhqhh;->b0448ш0448044804480448шшш0448(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhqhh$2"
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪЪ042AЪ:I = 0x2a

.field public static b042AЪЪ042AЪЪЪЪ042AЪ:I = 0x1

.field public static bЪ042AЪ042AЪЪЪЪ042AЪ:I = 0x2

.field public static bЪЪЪ042AЪЪЪЪ042AЪ:I


# instance fields
.field public final synthetic b042AЪ042AЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

.field public final synthetic bЪ042A042AЪЪЪЪЪ042AЪ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhqhh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhqhh$2;->b042AЪ042AЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

    iput-object p2, p0, Lkkkkkk/hqhqhh$2;->bЪ042A042AЪЪЪЪЪ042AЪ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044804480448шш0448шшш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшш0448ш0448шшш0448()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhqhh$2;->bЪ042A042AЪЪЪЪЪ042AЪ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/hqhqhh$2;->b042AЪ042AЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

    invoke-static {v0}, Lkkkkkk/hqhqhh;->b04480448ш0448ш0448шшш0448(Lkkkkkk/hqhqhh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqqqhh;

    invoke-interface {v0}, Lkkkkkk/hqqqhh;->showEmailDeletedSuccessDialog()V

    sget v0, Lkkkkkk/hqhqhh$2;->b042A042A042AЪЪЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/hqhqhh$2;->b042AЪЪ042AЪЪЪЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqhh$2;->b042A042A042AЪЪЪЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqhh$2;->bЪ042AЪ042AЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqhh$2;->bЪЪЪ042AЪЪЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hqhqhh$2;->b042A042A042AЪЪЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhqhh$2;->b044804480448шш0448шшш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqhh$2;->b042A042A042AЪЪЪЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqhh$2;->bЪ042AЪ042AЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqhh$2;->bЪЪЪ042AЪЪЪЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/hqhqhh$2;->b042A042A042AЪЪЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhqhh$2;->bшшш0448ш0448шшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhqhh$2;->bЪЪЪ042AЪЪЪЪ042AЪ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hqhqhh$2;->bшшш0448ш0448шшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhqhh$2;->b042A042A042AЪЪЪЪЪ042AЪ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/hqhqhh$2;->bЪЪЪ042AЪЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hqhqhh$2;->b042AЪ042AЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

    invoke-static {v0}, Lkkkkkk/hqhqhh;->bшш04480448ш0448шшш0448(Lkkkkkk/hqhqhh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqqqhh;

    invoke-interface {v0}, Lkkkkkk/hqqqhh;->showEmailUpdatedSuccessDialog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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
