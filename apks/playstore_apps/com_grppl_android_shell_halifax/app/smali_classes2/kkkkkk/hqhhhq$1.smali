.class public Lkkkkkk/hqhhhq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hqhhhq;->bш044804480448ш0448ш0448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhhhq$1"
.end annotation


# static fields
.field public static b042A042A042A042AЪ042A042AЪ042AЪ:I = 0x36

.field public static b042AЪЪЪ042A042A042AЪ042AЪ:I = 0x1

.field public static bЪ042AЪЪ042A042A042AЪ042AЪ:I = 0x2

.field public static bЪЪЪЪ042A042A042AЪ042AЪ:I


# instance fields
.field public final synthetic bЪ042A042A042AЪ042A042AЪ042AЪ:Lkkkkkk/hqhhhq;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhhhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhhhq$1;->bЪ042A042A042AЪ042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шш0448шшш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448ш0448шшш0448ш0448()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/hqhhhq$1;->b042A042A042A042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$1;->b0448шш0448шшш0448ш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$1;->b042A042A042A042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$1;->bЪ042AЪЪ042A042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhq$1;->bЪЪЪЪ042A042A042AЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/hqhhhq$1;->b042A042A042A042AЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$1;->bш0448ш0448шшш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhq$1;->bЪЪЪЪ042A042A042AЪ042AЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq$1;->bЪ042A042A042AЪ042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->b0448шш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhq;

    invoke-interface {v0}, Lkkkkkk/hqhqhq;->showOptedOutDialog()V

    iget-object v0, p0, Lkkkkkk/hqhhhq$1;->bЪ042A042A042AЪ042A042AЪ042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->bш0448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/eeeuee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b04100410АА04100410А04100410А()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/hqhhhq$1;->bЪ042A042A042AЪ042A042AЪ042AЪ:Lkkkkkk/hqhhhq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lkkkkkk/hqhhhq$1;->b042A042A042A042AЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hqhhhq$1;->b042AЪЪЪ042A042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$1;->b042A042A042A042AЪ042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$1;->bЪ042AЪЪ042A042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhq$1;->bЪЪЪЪ042A042A042AЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/hqhhhq$1;->bш0448ш0448шшш0448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhq$1;->b042A042A042A042AЪ042A042AЪ042AЪ:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/hqhhhq$1;->bЪЪЪЪ042A042A042AЪ042AЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    invoke-static {v0}, Lkkkkkk/hqhhhq;->bш0448ш04480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/eeeuee;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/eeeuee;->b041004100410А04100410А04100410А()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
