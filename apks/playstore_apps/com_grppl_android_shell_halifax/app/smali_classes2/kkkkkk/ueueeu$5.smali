.class public Lkkkkkk/ueueeu$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bАА04100410А04100410АА0410(Lkkkkkk/luluul;)Lkkkkkk/eeeuue$ueeuue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$5"
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042E042E042EЮЮ:I = 0x2

.field public static b042EЮЮ042EЮ042E042E042EЮЮ:I = 0x21

.field public static bЮ042EЮ042EЮ042E042E042EЮЮ:I = 0x1

.field public static bЮЮ042E042EЮ042E042E042EЮЮ:I


# instance fields
.field public final synthetic b042E042E042EЮЮ042E042E042EЮЮ:Lkkkkkk/ueueeu;

.field public final synthetic bЮЮЮ042EЮ042E042E042EЮЮ:Lkkkkkk/luluul;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;Lkkkkkk/luluul;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$5;->b042E042E042EЮЮ042E042E042EЮЮ:Lkkkkkk/ueueeu;

    iput-object p2, p0, Lkkkkkk/ueueeu$5;->bЮЮЮ042EЮ042E042E042EЮЮ:Lkkkkkk/luluul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410А041004100410ААА0410()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ueueeu$5;->b042E042E042EЮЮ042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bА0410АА0410А0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/uueuuu;

    sget v1, Lkkkkkk/ueueeu$5;->b042EЮЮ042EЮ042E042E042EЮЮ:I

    sget v2, Lkkkkkk/ueueeu$5;->bЮ042EЮ042EЮ042E042E042EЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ueueeu$5;->b042E042EЮ042EЮ042E042E042EЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/ueueeu$5;->b042EЮЮ042EЮ042E042E042EЮЮ:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ueueeu$5;->bЮ042EЮ042EЮ042E042E042EЮЮ:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/ueueeu$5;->bЮЮЮ042EЮ042E042E042EЮЮ:Lkkkkkk/luluul;

    invoke-interface {v0, v1}, Lkkkkkk/uueuuu;->startAuthWebJourneyActivity(Lkkkkkk/luluul;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
