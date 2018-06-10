.class public Lkkkkkk/ueueeu$20;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bА0410ААА04100410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$20"
.end annotation


# static fields
.field public static b042E042EЮЮ042EЮ042E042EЮЮ:I = 0x23

.field public static b042EЮ042EЮ042EЮ042E042EЮЮ:I = 0x2

.field public static bЮЮ042EЮ042EЮ042E042EЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮ042EЮЮ042EЮ042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$20;->bЮ042EЮЮ042EЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА04100410А04100410ААА0410()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/ueueeu$20;->bЮ042EЮЮ042EЮ042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b0410А04100410АА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/uueuuu;->startPersonalDetailsSettingsActivity()V

    sget v0, Lkkkkkk/ueueeu$20;->b042E042EЮЮ042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$20;->bЮЮ042EЮ042EЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$20;->b042EЮ042EЮ042EЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/ueueeu$20;->b042E042EЮЮ042EЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$20;->bЮЮ042EЮ042EЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$20;->b042EЮ042EЮ042EЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ueueeu$20;->bА04100410А04100410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$20;->b042E042EЮЮ042EЮ042E042EЮЮ:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ueueeu$20;->bЮЮ042EЮ042EЮ042E042EЮЮ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ueueeu$20;->bА04100410А04100410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$20;->b042E042EЮЮ042EЮ042E042EЮЮ:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ueueeu$20;->bЮЮ042EЮ042EЮ042E042EЮЮ:I

    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
