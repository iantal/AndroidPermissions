.class public Lkkkkkk/kkttkt$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkttkt;->b0410АА04100410А0410А0410А(Lkkkkkk/fbfbff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkttkt$3"
.end annotation


# static fields
.field public static b041A041A041AК041AКК041A041A041A:I = 0x2d

.field public static b041AКК041A041AКК041A041A041A:I = 0x1

.field public static bК041AК041A041AКК041A041A041A:I = 0x2

.field public static bККК041A041AКК041A041A041A:I


# instance fields
.field public final synthetic bК041A041AК041AКК041A041A041A:Lkkkkkk/kkttkt;


# direct methods
.method public constructor <init>(Lkkkkkk/kkttkt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkttkt$3;->bК041A041AК041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/kkttkt$3;->bК041A041AК041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-static {v0}, Lkkkkkk/kkttkt;->b0410ААА0410А0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/kkttkt$3;->b041A041A041AК041AКК041A041A041A:I

    sget v3, Lkkkkkk/kkttkt$3;->b041AКК041A041AКК041A041A041A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kkttkt$3;->b041A041A041AК041AКК041A041A041A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kkttkt$3;->bК041AК041A041AКК041A041A041A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kkttkt$3;->bККК041A041AКК041A041A041A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/kkttkt$3;->b041A041A041AК041AКК041A041A041A:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/kkttkt$3;->bККК041A041AКК041A041A041A:I

    :cond_0
    check-cast v0, Lkkkkkk/ttkktt;

    invoke-interface {v0}, Lkkkkkk/ttkktt;->showRegistrationSuccessScreen()V

    :goto_1
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
