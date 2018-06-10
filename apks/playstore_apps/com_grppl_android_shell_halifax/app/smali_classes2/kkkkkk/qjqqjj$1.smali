.class public Lkkkkkk/qjqqjj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qjqqjj;->b043004300430аааа04300430а()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qjqqjj$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/kpkppk;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫ042B042BЫ042B042BЫ:I = 0x2

.field public static b042BЫ042B042B042BЫ042B042BЫ:I = 0x0

.field public static bЫ042BЫ042B042BЫ042B042BЫ:I = 0x1

.field public static bЫЫ042B042B042BЫ042B042BЫ:I = 0x44


# instance fields
.field public final synthetic b042BЫЫ042B042BЫ042B042BЫ:Lkkkkkk/qjqqjj;


# direct methods
.method public constructor <init>(Lkkkkkk/qjqqjj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qjqqjj$1;->b042BЫЫ042B042BЫ042B042BЫ:Lkkkkkk/qjqqjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430а0430043004300430а0430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bа0430а0430043004300430а0430а()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lkkkkkk/kpkppk;

    invoke-virtual {p0, p1}, Lkkkkkk/qjqqjj$1;->b0430аа0430043004300430а0430а(Lkkkkkk/kpkppk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qjqqjj$1;->bЫ042BЫ042B042BЫ042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjj$1;->b042B042BЫ042B042BЫ042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjj$1;->b042BЫ042B042B042BЫ042B042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/qjqqjj$1;->b042BЫ042B042B042BЫ042B042BЫ:I

    sget v0, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    sget v1, Lkkkkkk/qjqqjj$1;->bЫ042BЫ042B042BЫ042B042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjj$1;->b042B042BЫ042B042BЫ042B042BЫ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qjqqjj$1;->b04300430а0430043004300430а0430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qjqqjj$1;->bа0430а0430043004300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/qjqqjj$1;->b042BЫ042B042B042BЫ042B042BЫ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public b0430аа0430043004300430а0430а(Lkkkkkk/kpkppk;)V
    .locals 3
    .param p1    # Lkkkkkk/kpkppk;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lkkkkkk/qjqqjj$1;->bа0430а0430043004300430а0430а()I

    move-result v0

    sget v1, Lkkkkkk/qjqqjj$1;->bЫ042BЫ042B042BЫ042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjqqjj$1;->b042B042BЫ042B042BЫ042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjqqjj$1;->bа0430а0430043004300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjqqjj$1;->bЫ042BЫ042B042BЫ042B042BЫ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/qjqqjj$1;->b042BЫЫ042B042BЫ042B042BЫ:Lkkkkkk/qjqqjj;

    sget v1, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    sget v2, Lkkkkkk/qjqqjj$1;->bЫ042BЫ042B042BЫ042B042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjj$1;->b042B042BЫ042B042BЫ042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qjqqjj$1;->b042BЫ042B042B042BЫ042B042BЫ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qjqqjj$1;->bа0430а0430043004300430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/qjqqjj$1;->bЫЫ042B042B042BЫ042B042BЫ:I

    invoke-static {}, Lkkkkkk/qjqqjj$1;->bа0430а0430043004300430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/qjqqjj$1;->b042BЫ042B042B042BЫ042B042BЫ:I

    :cond_0
    invoke-static {v0, p1}, Lkkkkkk/qjqqjj;->b0430а04300430043004300430а0430а(Lkkkkkk/qjqqjj;Lkkkkkk/kpkppk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
