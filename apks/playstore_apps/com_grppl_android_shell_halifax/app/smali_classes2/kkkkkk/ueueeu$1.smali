.class public Lkkkkkk/ueueeu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bААА0410041004100410АА0410()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/liilii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮЮ042EЮЮ:I = 0x2

.field public static b042EЮ042E042E042EЮЮ042EЮЮ:I = 0x0

.field public static bЮ042E042E042E042EЮЮ042EЮЮ:I = 0x1

.field public static bЮЮ042E042E042EЮЮ042EЮЮ:I = 0x3


# instance fields
.field public final synthetic b042E042EЮ042E042EЮЮ042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$1;->b042E042EЮ042E042EЮЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410АА0410ААА0410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА04100410АА0410ААА0410()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/liilii;

    invoke-virtual {p0, p1}, Lkkkkkk/ueueeu$1;->b0410А0410АА0410ААА0410(Lkkkkkk/liilii;)V

    return-void
.end method

.method public b0410А0410АА0410ААА0410(Lkkkkkk/liilii;)V
    .locals 3
    .param p1    # Lkkkkkk/liilii;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419ЙЙЙ04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ueueeu$1;->bЮЮ042E042E042EЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$1;->bЮ042E042E042E042EЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$1;->bЮЮ042E042E042EЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ueueeu$1;->b041004100410АА0410ААА0410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$1;->b042EЮ042E042E042EЮЮ042EЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$1;->bА04100410АА0410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$1;->bЮЮ042E042E042EЮЮ042EЮЮ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ueueeu$1;->b042EЮ042E042E042EЮЮ042EЮЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ueueeu$1;->b042E042EЮ042E042EЮЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bА0410АААА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->launchWebJourneyActivityForP2PRegisteredUser()V

    :goto_1
    return-void

    :cond_1
    sget v0, Lkkkkkk/ueueeu$1;->bЮЮ042E042E042EЮЮ042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$1;->bЮ042E042E042E042EЮЮ042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$1;->bЮЮ042E042E042EЮЮ042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$1;->b042E042E042E042E042EЮЮ042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ueueeu$1;->b042EЮ042E042E042EЮЮ042EЮЮ:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/ueueeu$1;->bЮЮ042E042E042EЮЮ042EЮЮ:I

    invoke-static {}, Lkkkkkk/ueueeu$1;->bА04100410АА0410ААА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$1;->b042EЮ042E042E042EЮЮ042EЮЮ:I

    :cond_2
    iget-object v0, p0, Lkkkkkk/ueueeu$1;->b042E042EЮ042E042EЮЮ042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->b04100410АААА0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->launchWebJourneyActivityForP2PNotRegisteredUser()V

    goto :goto_1

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
