.class public final Lkkkkkk/fffbbb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/fffbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fffbbb$1"
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮЮ042EЮ:I = 0x0

.field public static bЮ042EЮ042EЮЮЮ042EЮ:I = 0x40

.field public static bЮЮ042E042EЮЮЮ042EЮ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412041204120412ВВВ0412В()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bВВВВВ0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x1

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

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :pswitch_0
    sget v0, Lkkkkkk/fffbbb$1;->bЮ042EЮ042EЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fffbbb$1;->bВВВВВ0412ВВ0412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb$1;->bЮ042EЮ042EЮЮЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb$1;->bЮЮ042E042EЮЮЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb$1;->b042E042EЮ042EЮЮЮ042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fffbbb$1;->b04120412041204120412ВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/fffbbb$1;->bЮ042EЮ042EЮЮЮ042EЮ:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/fffbbb$1;->b042E042EЮ042EЮЮЮ042EЮ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
