.class public Lkkkkkk/kkktkt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkktkt;->b0410АААА0410А0410АА(Lkkkkkk/ttktkk;Lkkkkkk/nunnun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkktkt$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fffbbf;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041A041A041AК041A041A:I = 0x3b

.field public static b041AК041AК041A041A041AК041A041A:I = 0x2

.field public static bК041A041AК041A041A041AК041A041A:I = 0x0

.field public static bКК041AК041A041A041AК041A041A:I = 0x1


# instance fields
.field public final synthetic b041AККК041A041A041AК041A041A:Lkkkkkk/kkktkt;

.field public final synthetic bК041AКК041A041A041AК041A041A:Lkkkkkk/ttktkk;


# direct methods
.method public constructor <init>(Lkkkkkk/kkktkt;Lkkkkkk/ttktkk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkktkt$1;->b041AККК041A041A041AК041A041A:Lkkkkkk/kkktkt;

    iput-object p2, p0, Lkkkkkk/kkktkt$1;->bК041AКК041A041A041AК041A041A:Lkkkkkk/ttktkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410ААА04100410АА0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410АА04100410АА0410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАААА04100410АА0410А()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt$1;->b0410ААА04100410АА0410А()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->b041AК041AК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt$1;->bК041A041AК041A041A041AК041A041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/fffbbf;

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sget v1, Lkkkkkk/kkktkt$1;->bКК041AК041A041A041AК041A041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->b041AК041AК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->bК041A041AК041A041A041AК041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt$1;->bК041A041AК041A041A041AК041A041A:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/kkktkt$1;->b0410041004100410А0410АА0410А(Lkkkkkk/fffbbf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0410041004100410А0410АА0410А(Lkkkkkk/fffbbf;)V
    .locals 2
    .param p1    # Lkkkkkk/fffbbf;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    sget v1, Lkkkkkk/kkktkt$1;->bКК041AК041A041A041AК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->b041AК041AК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkktkt$1;->bА0410АА04100410АА0410А()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sget v1, Lkkkkkk/kkktkt$1;->bКК041AК041A041A041AК041A041A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->b041AК041AК041A041A041AК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkktkt$1;->bК041A041AК041A041A041AК041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkktkt$1;->bАААА04100410АА0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/kkktkt$1;->bК041A041AК041A041A041AК041A041A:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Lkkkkkk/kkktkt$1;->b041A041AКК041A041A041AК041A041A:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/kkktkt$1;->bКК041AК041A041A041AК041A041A:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/kkktkt$1;->bК041AКК041A041A041AК041A041A:Lkkkkkk/ttktkk;

    invoke-virtual {p1}, Lkkkkkk/fffbbf;->bВВ0412В0412В041204120412В()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttktkk;->bАА04100410А0410А0410АА(Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/kkktkt$1;->b041AККК041A041A041AК041A041A:Lkkkkkk/kkktkt;

    invoke-static {v0}, Lkkkkkk/kkktkt;->b0410А0410А04100410АА0410А(Lkkkkkk/kkktkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ktktkk;

    iget-object v1, p0, Lkkkkkk/kkktkt$1;->bК041AКК041A041A041AК041A041A:Lkkkkkk/ttktkk;

    invoke-interface {v0, v1}, Lkkkkkk/ktktkk;->showEiaCallScreen(Lkkkkkk/ttktkk;)V

    return-void

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
