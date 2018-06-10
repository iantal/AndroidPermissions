.class public Lkkkkkk/adaaaa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/adaaaa;->b0435ее0435еее0435ее(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "adaaaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iiieie;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в0432в0432в0432:I = 0x0

.field public static b0432ввв04320432в0432в0432:I = 0x2

.field public static bв043204320432в0432в0432в0432:I = 0x45

.field public static bвввв04320432в0432в0432:I = 0x1


# instance fields
.field public final synthetic b0432в04320432в0432в0432в0432:Lkkkkkk/adaaaa;


# direct methods
.method public constructor <init>(Lkkkkkk/adaaaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/adaaaa$1;->b0432в04320432в0432в0432в0432:Lkkkkkk/adaaaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043504350435е043504350435еее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bеее0435043504350435еее()I
    .locals 1

    const/16 v0, 0x5a

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

    invoke-static {}, Lkkkkkk/adaaaa$1;->bеее0435043504350435еее()I

    move-result v0

    sget v1, Lkkkkkk/adaaaa$1;->bвввв04320432в0432в0432:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/adaaaa$1;->bеее0435043504350435еее()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->b0432ввв04320432в0432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    sget v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    sget v1, Lkkkkkk/adaaaa$1;->bвввв04320432в0432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->b0432ввв04320432в0432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/adaaaa$1;->bеее0435043504350435еее()I

    move-result v0

    sput v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    :cond_0
    check-cast p1, Lkkkkkk/iiieie;

    invoke-virtual {p0, p1}, Lkkkkkk/adaaaa$1;->bе04350435е043504350435еее(Lkkkkkk/iiieie;)V

    return-void
.end method

.method public bе04350435е043504350435еее(Lkkkkkk/iiieie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iiieie;->b04440444ф044404440444ф0444фф()[I

    move-result-object v1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/iiieie;->bфф0444044404440444ф0444фф()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    sget v2, Lkkkkkk/adaaaa$1;->bвввв04320432в0432в0432:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/adaaaa$1;->b0432ввв04320432в0432в0432:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/adaaaa$1;->b0432в04320432в0432в0432в0432:Lkkkkkk/adaaaa;

    invoke-static {v0}, Lkkkkkk/adaaaa;->b0435ее0435043504350435еее(Lkkkkkk/adaaaa;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/llalll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/llalll;->showAppVersionWarnScreen([I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/adaaaa$1;->b0432в04320432в0432в0432в0432:Lkkkkkk/adaaaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lkkkkkk/adaaaa;->bе0435е0435043504350435еее(Lkkkkkk/adaaaa;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/llalll;

    invoke-interface {v0, v1}, Lkkkkkk/llalll;->showEnterMiScreen([I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    sget v1, Lkkkkkk/adaaaa$1;->bвввв04320432в0432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/adaaaa$1;->b043504350435е043504350435еее()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/adaaaa$1;->bеее0435043504350435еее()I

    move-result v0

    sput v0, Lkkkkkk/adaaaa$1;->bв043204320432в0432в0432в0432:I

    invoke-static {}, Lkkkkkk/adaaaa$1;->bеее0435043504350435еее()I

    move-result v0

    sput v0, Lkkkkkk/adaaaa$1;->b0432043204320432в0432в0432в0432:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
