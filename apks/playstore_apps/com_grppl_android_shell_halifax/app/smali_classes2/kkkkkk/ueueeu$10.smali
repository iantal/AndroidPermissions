.class public Lkkkkkk/ueueeu$10;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bА0410041004100410А0410АА0410(Lkkkkkk/luluul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$10"
.end annotation


# static fields
.field public static b042E042EЮЮЮ042EЮ042EЮЮ:I = 0x2

.field public static b042EЮЮЮЮ042EЮ042EЮЮ:I = 0x2d

.field public static bЮ042EЮЮЮ042EЮ042EЮЮ:I = 0x1


# instance fields
.field public final synthetic bЮЮЮЮЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$10;->bЮЮЮЮЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bААА0410А0410ААА0410()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ueueeu$10;->bЮЮЮЮЮ042EЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bА04100410А0410А0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ueueeu$10;->b042EЮЮЮЮ042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$10;->bЮ042EЮЮЮ042EЮ042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$10;->b042E042EЮЮЮ042EЮ042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ueueeu$10;->bААА0410А0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$10;->b042EЮЮЮЮ042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$10;->bААА0410А0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$10;->bЮ042EЮЮЮ042EЮ042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$10;->b042EЮЮЮЮ042EЮ042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$10;->bЮ042EЮЮЮ042EЮ042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$10;->b042E042EЮЮЮ042EЮ042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ueueeu$10;->bААА0410А0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$10;->b042EЮЮЮЮ042EЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$10;->bААА0410А0410ААА0410()I

    move-result v1

    sput v1, Lkkkkkk/ueueeu$10;->bЮ042EЮЮЮ042EЮ042EЮЮ:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->lost_and_stolen_url:I

    invoke-interface {v0, v1}, Lkkkkkk/uueuuu;->startAuthWebJourneyActivity(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
