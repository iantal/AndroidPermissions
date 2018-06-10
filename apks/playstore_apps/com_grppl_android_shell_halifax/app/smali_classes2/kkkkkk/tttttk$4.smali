.class public Lkkkkkk/tttttk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tttttk;->bА04100410АА0410АА0410А(Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttttk$4"
.end annotation


# static fields
.field public static b041A041AКК041AК041AК041A041A:I = 0x0

.field public static b041AК041AК041AК041AК041A041A:I = 0x2

.field public static bК041A041AК041AК041AК041A041A:I = 0x15

.field public static bКК041AК041AК041AК041A041A:I = 0x1


# instance fields
.field public final synthetic bК041AКК041AК041AК041A041A:Lkkkkkk/tttttk;


# direct methods
.method public constructor <init>(Lkkkkkk/tttttk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tttttk$4;->bК041AКК041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А0410А0410ААА0410А()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/tttttk$4;->bК041AКК041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->b04100410А04100410ААА0410А(Lkkkkkk/tttttk;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-static {}, Lkkkkkk/tttttk$4;->b0410А0410А0410ААА0410А()I

    move-result v1

    sget v2, Lkkkkkk/tttttk$4;->bКК041AК041AК041AК041A041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tttttk$4;->b0410А0410А0410ААА0410А()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttk$4;->bК041A041AК041AК041AК041A041A:I

    sget v3, Lkkkkkk/tttttk$4;->bКК041AК041AК041AК041A041A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttttk$4;->bК041A041AК041AК041AК041A041A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttttk$4;->b041AК041AК041AК041AК041A041A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttttk$4;->b041A041AКК041AК041AК041A041A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/tttttk$4;->bК041A041AК041AК041AК041A041A:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/tttttk$4;->b041A041AКК041AК041AК041A041A:I

    :cond_0
    sget v2, Lkkkkkk/tttttk$4;->b041AК041AК041AК041AК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttttk$4;->b041A041AКК041AК041AК041A041A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/tttttk$4;->b041A041AКК041AК041AК041A041A:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/ktttkk;->b041004100410041004100410А0410АА()V

    iget-object v0, p0, Lkkkkkk/tttttk$4;->bК041AКК041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->b04100410041004100410ААА0410А(Lkkkkkk/tttttk;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttkkt;

    invoke-interface {v0}, Lkkkkkk/tttkkt;->showCongratulationsScreen()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
