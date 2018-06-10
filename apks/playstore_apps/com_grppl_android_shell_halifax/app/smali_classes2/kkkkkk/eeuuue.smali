.class public Lkkkkkk/eeuuue;
.super Lkkkkkk/uueeue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/eeuuue$ViewHolder;
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042EЮ042EЮЮЮ:I = 0x0

.field public static b042EЮЮ042E042EЮ042EЮЮЮ:I = 0x2

.field public static bЮ042E042EЮ042EЮ042EЮЮЮ:I = 0x4a

.field public static bЮЮЮ042E042EЮ042EЮЮЮ:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkkkkkk/eeeuue$ueeuue;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lkkkkkk/eeeuue$ueeuue;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uueeue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkkkkkk/eeeuue$ueeuue;)V

    return-void
.end method


# virtual methods
.method public bА0410А0410А0410041004100410А()Lkkkkkk/uuuuee;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeuuue;->bЮ042E042EЮ042EЮ042EЮЮЮ:I

    sget v1, Lkkkkkk/eeuuue;->bЮЮЮ042E042EЮ042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuue;->bЮ042E042EЮ042EЮ042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuue;->b042EЮЮ042E042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuue;->b042E042E042EЮ042EЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/eeuuue;->bЮ042E042EЮ042EЮ042EЮЮЮ:I

    sget v1, Lkkkkkk/eeuuue;->bЮЮЮ042E042EЮ042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuue;->bЮ042E042EЮ042EЮ042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuue;->b042EЮЮ042E042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeuuue;->b042E042E042EЮ042EЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/eeuuue;->bЮ042E042EЮ042EЮ042EЮЮЮ:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/eeuuue;->b042E042E042EЮ042EЮ042EЮЮЮ:I

    :cond_0
    const/16 v0, 0x5c

    sput v0, Lkkkkkk/eeuuue;->bЮ042E042EЮ042EЮ042EЮЮЮ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/eeuuue;->b042E042E042EЮ042EЮ042EЮЮЮ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    sget-object v0, Lkkkkkk/uuuuee;->PROFILE:Lkkkkkk/uuuuee;

    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
