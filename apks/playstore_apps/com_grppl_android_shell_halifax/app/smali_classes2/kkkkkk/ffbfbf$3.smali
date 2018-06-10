.class public Lkkkkkk/ffbfbf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffbfbf;->b041204120412В04120412041204120412В()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffbfbf$3"
.end annotation


# static fields
.field public static b042E042E042EЮ042E042E042EЮ042E:I = 0x0

.field public static b042EЮЮ042E042E042E042EЮ042E:I = 0x2

.field public static bЮ042E042EЮ042E042E042EЮ042E:I = 0x54

.field public static bЮЮЮ042E042E042E042EЮ042E:I = 0x1


# instance fields
.field public final synthetic b042EЮ042EЮ042E042E042EЮ042E:Lkkkkkk/ffbfbf;


# direct methods
.method public constructor <init>(Lkkkkkk/ffbfbf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffbfbf$3;->b042EЮ042EЮ042E042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412ВВ0412041204120412В()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ffbfbf$3;->bЮ042E042EЮ042E042E042EЮ042E:I

    sget v1, Lkkkkkk/ffbfbf$3;->bЮЮЮ042E042E042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$3;->bЮ042E042EЮ042E042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$3;->b042EЮЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$3;->b042E042E042EЮ042E042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffbfbf$3;->b0412В0412ВВ0412041204120412В()I

    move-result v0

    sget v1, Lkkkkkk/ffbfbf$3;->bЮЮЮ042E042E042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$3;->b042EЮЮ042E042E042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ffbfbf$3;->bЮ042E042EЮ042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$3;->b0412В0412ВВ0412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbf$3;->b042E042E042EЮ042E042E042EЮ042E:I

    :pswitch_0
    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ffbfbf$3;->bЮ042E042EЮ042E042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$3;->b0412В0412ВВ0412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbf$3;->b042E042E042EЮ042E042E042EЮ042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ffbfbf$3;->b042EЮ042EЮ042E042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-static {v0}, Lkkkkkk/ffbfbf;->bВ041204120412В0412041204120412В(Lkkkkkk/ffbfbf;)Lkkkkkk/unnunn;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/ffbfbf$3;->b042EЮ042EЮ042E042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-static {v1}, Lkkkkkk/ffbfbf;->b0412В04120412В0412041204120412В(Lkkkkkk/ffbfbf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/unnunn;->bп043F043F043F043F043Fппп043F(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
