.class public Lkkkkkk/tttttk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tttttk;->b0410АА0410А0410АА0410А(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttttk$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AК041AК041A041A:I = 0x0

.field public static b041AКККК041A041AК041A041A:I = 0x2

.field public static bК041A041A041A041AК041AК041A041A:I = 0x46

.field public static bККККК041A041AК041A041A:I = 0x1


# instance fields
.field public final synthetic b041AК041A041A041AК041AК041A041A:Ljava/lang/String;

.field public final synthetic bКК041A041A041AК041AК041A041A:Lkkkkkk/tttttk;


# direct methods
.method public constructor <init>(Lkkkkkk/tttttk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tttttk$6;->bКК041A041A041AК041AК041A041A:Lkkkkkk/tttttk;

    iput-object p2, p0, Lkkkkkk/tttttk$6;->b041AК041A041A041AК041AК041A041A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА04100410ААА0410А()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/tttttk$6;->b0410АА04100410ААА0410А()I

    move-result v0

    sget v1, Lkkkkkk/tttttk$6;->bККККК041A041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$6;->b041AКККК041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/tttttk$6;->bК041A041A041A041AК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$6;->b0410АА04100410ААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$6;->b041A041A041A041A041AК041AК041A041A:I

    :pswitch_0
    sget v0, Lkkkkkk/tttttk$6;->bК041A041A041A041AК041AК041A041A:I

    sget v1, Lkkkkkk/tttttk$6;->bККККК041A041AК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttttk$6;->b041AКККК041A041AК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/tttttk$6;->bК041A041A041A041AК041AК041A041A:I

    invoke-static {}, Lkkkkkk/tttttk$6;->b0410АА04100410ААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/tttttk$6;->b041A041A041A041A041AК041AК041A041A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    check-cast p1, Lkkkkkk/fbfffb;

    invoke-virtual {p0, p1}, Lkkkkkk/tttttk$6;->bААА04100410ААА0410А(Lkkkkkk/fbfffb;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bААА04100410ААА0410А(Lkkkkkk/fbfffb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/tttttk$6;->bКК041A041A041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->bААААА0410АА0410А(Lkkkkkk/tttttk;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttkkt;

    invoke-interface {v0}, Lkkkkkk/tttkkt;->hideLoading()V

    iget-object v0, p0, Lkkkkkk/tttttk$6;->bКК041A041A041AК041AК041A041A:Lkkkkkk/tttttk;

    invoke-static {v0}, Lkkkkkk/tttttk;->b0410АААА0410АА0410А(Lkkkkkk/tttttk;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttkkt;

    iget-object v1, p0, Lkkkkkk/tttttk$6;->b041AК041A041A041AК041AК041A041A:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbfffb;->bВВВ04120412ВВ04120412В()Lkkkkkk/ffbffb;

    move-result-object v2

    sget v3, Lkkkkkk/tttttk$6;->bК041A041A041A041AК041AК041A041A:I

    sget v4, Lkkkkkk/tttttk$6;->bККККК041A041AК041A041A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttttk$6;->bК041A041A041A041AК041AК041A041A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tttttk$6;->b041AКККК041A041AК041A041A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttttk$6;->b041A041A041A041A041AК041AК041A041A:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/tttttk$6;->b0410АА04100410ААА0410А()I

    move-result v3

    sput v3, Lkkkkkk/tttttk$6;->bК041A041A041A041AК041AК041A041A:I

    const/16 v3, 0x36

    sput v3, Lkkkkkk/tttttk$6;->b041A041A041A041A041AК041AК041A041A:I

    :cond_0
    invoke-interface {v0, v1, v2}, Lkkkkkk/tttkkt;->showRequestOtpScreen(Ljava/lang/String;Lkkkkkk/ffbffb;)V

    return-void
.end method
