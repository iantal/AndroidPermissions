.class public Lkkkkkk/ueueeu$12;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bА0410А04100410А0410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$12"
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮ042EЮЮ:I = 0x2

.field public static b042EЮЮ042EЮ042EЮ042EЮЮ:I = 0x32

.field public static bЮ042EЮ042EЮ042EЮ042EЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮЮЮ042EЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$12;->bЮЮЮ042EЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА0410А0410А0410ААА0410()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ueueeu$12;->b042EЮЮ042EЮ042EЮ042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$12;->bЮ042EЮ042EЮ042EЮ042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$12;->b042E042EЮ042EЮ042EЮ042EЮЮ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :try_start_1
    sput v0, Lkkkkkk/ueueeu$12;->b042EЮЮ042EЮ042EЮ042EЮЮ:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ueueeu$12;->bЮ042EЮ042EЮ042EЮ042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ueueeu$12;->bЮЮЮ042EЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b0410А0410ААА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startSecuritySettingActivity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    sget v1, Lkkkkkk/ueueeu$12;->b042EЮЮ042EЮ042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$12;->bЮ042EЮ042EЮ042EЮ042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$12;->b042E042EЮ042EЮ042EЮ042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ueueeu$12;->bА0410А0410А0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$12;->b042EЮЮ042EЮ042EЮ042EЮЮ:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/ueueeu$12;->bЮ042EЮ042EЮ042EЮ042EЮЮ:I

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
