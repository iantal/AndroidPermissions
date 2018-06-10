.class public Lkkkkkk/iiciii;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/iiciii$cciiii;
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮ042EЮЮ:I = 0x0

.field public static b042EЮЮ042E042EЮ042EЮЮ:I = 0x1

.field public static bЮ042EЮ042E042EЮ042EЮЮ:I = 0x2

.field public static bЮЮЮ042E042EЮ042EЮЮ:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В04120412041204120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412В041204120412041204120412ВВ(Lorg/threeten/bp/ZonedDateTime;Lkkkkkk/iiciii$cciiii;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/iiciii;->bЮЮЮ042E042EЮ042EЮЮ:I

    sget v1, Lkkkkkk/iiciii;->b042EЮЮ042E042EЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiciii;->bЮЮЮ042E042EЮ042EЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii;->b04120412В04120412041204120412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiciii;->b042E042EЮ042E042EЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/iiciii;->bЮЮЮ042E042EЮ042EЮЮ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/iiciii;->b042E042EЮ042E042EЮ042EЮЮ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/iiciii$cciiii;->b0412ВВ04120412041204120412ВВ()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public static bВВ041204120412041204120412ВВ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method
