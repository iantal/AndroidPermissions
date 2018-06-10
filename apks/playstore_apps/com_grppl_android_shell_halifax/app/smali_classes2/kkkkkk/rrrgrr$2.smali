.class public Lkkkkkk/rrrgrr$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrrgrr;->b0418ИИ041804180418ИИИИ(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrrgrr$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04280428ШШШШШ0428Ш:I = 0x2

.field public static b0428ШШШШШШ0428Ш:I = 0x0

.field public static bШ0428ШШШШШ0428Ш:I = 0x1

.field public static bШШШШШШШ0428Ш:I = 0x22


# instance fields
.field public final synthetic b0428042804280428042804280428ШШ:Ljava/lang/String;

.field public final synthetic bШ042804280428042804280428ШШ:Lkkkkkk/rrrgrr;


# direct methods
.method public constructor <init>(Lkkkkkk/rrrgrr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrrgrr$2;->bШ042804280428042804280428ШШ:Lkkkkkk/rrrgrr;

    iput-object p2, p0, Lkkkkkk/rrrgrr$2;->b0428042804280428042804280428ШШ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИИ04180418ИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418ИИ04180418ИИИИ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    sget v1, Lkkkkkk/rrrgrr$2;->bШ0428ШШШШШ0428Ш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/rrrgrr$2;->b04280428ШШШШШ0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/rrrgrr$2;->bИ0418ИИ04180418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    check-cast p1, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/rrrgrr$2;->bИИИИ04180418ИИИИ(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    sget v1, Lkkkkkk/rrrgrr$2;->bШ0428ШШШШШ0428Ш:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrgrr$2;->b04280428ШШШШШ0428Ш:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I

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
.end method

.method public bИИИИ04180418ИИИИ(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrgrr$2;->bШ042804280428042804280428ШШ:Lkkkkkk/rrrgrr;

    invoke-static {v0}, Lkkkkkk/rrrgrr;->bИИ0418И04180418ИИИИ(Lkkkkkk/rrrgrr;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    sget v2, Lkkkkkk/rrrgrr$2;->bШ0428ШШШШШ0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrrgrr$2;->b0418ИИИ04180418ИИИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrgrr$2;->bИ0418ИИ04180418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I

    sget v1, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    sget v2, Lkkkkkk/rrrgrr$2;->bШ0428ШШШШШ0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrgrr$2;->b04280428ШШШШШ0428Ш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrgrr$2;->bИ0418ИИ04180418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rrrgrr$2;->bШШШШШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/rrrgrr$2;->bИ0418ИИ04180418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/rrrgrr$2;->b0428ШШШШШШ0428Ш:I

    :cond_0
    :pswitch_0
    :try_start_1
    check-cast v0, Lkkkkkk/rrggrr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/rrrgrr$2;->b0428042804280428042804280428ШШ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkkkkkk/rrggrr;->onGeoLocationFailed(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
