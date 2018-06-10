.class public Lkkkkkk/uueuue;
.super Lkkkkkk/uueeue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uueuue$ViewHolder;
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042EЮ042EЮЮЮ:I = 0x1

.field public static b042EЮ042EЮ042EЮ042EЮЮЮ:I = 0xb

.field public static bЮ042EЮЮ042EЮ042EЮЮЮ:I = 0x0

.field public static bЮЮ042EЮ042EЮ042EЮЮЮ:I = 0x2


# instance fields
.field private final b042EЮЮЮ042EЮ042EЮЮЮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkkkkkk/eeeuue$ueeuue;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uueeue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkkkkkk/eeeuue$ueeuue;)V

    iput-object p5, p0, Lkkkkkk/uueuue;->b042EЮЮЮ042EЮ042EЮЮЮ:Ljava/lang/String;

    return-void
.end method

.method public static b0410А0410041004100410041004100410А()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public bА04100410041004100410041004100410А()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkkkkkk/uueuue;->b0410А0410041004100410041004100410А()I

    move-result v0

    sget v1, Lkkkkkk/uueuue;->b042E042EЮЮ042EЮ042EЮЮЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uueuue;->b0410А0410041004100410041004100410А()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue;->bЮЮ042EЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uueuue;->b042EЮЮЮ042EЮ042EЮЮЮ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    sget v2, Lkkkkkk/uueuue;->b042E042EЮЮ042EЮ042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uueuue;->bЮЮ042EЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/uueuue;->b0410А0410041004100410041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА0410А0410А0410041004100410А()Lkkkkkk/uuuuee;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    sget v1, Lkkkkkk/uueuue;->b042E042EЮЮ042EЮ042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue;->bЮЮ042EЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uueuue;->b0410А0410041004100410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/uueuue;->b0410А0410041004100410041004100410А()I

    move-result v0

    sput v0, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/uuuuee;->NOTIFICATION:Lkkkkkk/uuuuee;

    sget v1, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    sget v2, Lkkkkkk/uueuue;->b042E042EЮЮ042EЮ042EЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uueuue;->bЮЮ042EЮ042EЮ042EЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/uueuue;->b042EЮ042EЮ042EЮ042EЮЮЮ:I

    invoke-static {}, Lkkkkkk/uueuue;->b0410А0410041004100410041004100410А()I

    move-result v1

    sput v1, Lkkkkkk/uueuue;->bЮ042EЮЮ042EЮ042EЮЮЮ:I

    :cond_1
    return-object v0

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
.end method
