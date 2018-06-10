.class public Lkkkkkk/ueueeu$9;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->b04100410ААА04100410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$9"
.end annotation


# static fields
.field public static b042E042E042E042E042E042E042E042EЮЮ:I = 0x2

.field public static b042EЮ042E042E042E042E042E042EЮЮ:I = 0x0

.field public static bЮ042E042E042E042E042E042E042EЮЮ:I = 0x1

.field public static bЮЮ042E042E042E042E042E042EЮЮ:I = 0x2


# instance fields
.field public final synthetic b042E042EЮ042E042E042E042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$9;->b042E042EЮ042E042E042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410ААААА0410АА0410()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ueueeu$9;->bЮЮ042E042E042E042E042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$9;->bЮ042E042E042E042E042E042E042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$9;->bЮЮ042E042E042E042E042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$9;->b042E042E042E042E042E042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$9;->b042EЮ042E042E042E042E042E042EЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ueueeu$9;->b0410ААААА0410АА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$9;->bЮЮ042E042E042E042E042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$9;->b0410ААААА0410АА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$9;->b042EЮ042E042E042E042E042E042EЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ueueeu$9;->bЮЮ042E042E042E042E042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$9;->bЮ042E042E042E042E042E042E042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$9;->bЮЮ042E042E042E042E042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$9;->b042E042E042E042E042E042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$9;->b042EЮ042E042E042E042E042E042EЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$9;->b0410ААААА0410АА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$9;->bЮЮ042E042E042E042E042E042EЮЮ:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ueueeu$9;->b042EЮ042E042E042E042E042E042EЮЮ:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ueueeu$9;->b042E042EЮ042E042E042E042E042EЮЮ:Lkkkkkk/ueueeu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lkkkkkk/ueueeu;->b0410А0410А0410А0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget v1, Lcom/mobile/ui/R$string;->replacement_card_url:I

    invoke-interface {v0, v1}, Lkkkkkk/uueuuu;->startAuthWebJourneyActivity(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
