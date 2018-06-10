.class public Lkkkkkk/ueueeu$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ueueeu;->bА04100410АА04100410АА0410()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ueueeu$8"
.end annotation


# static fields
.field public static b042EЮЮ042E042E042E042E042EЮЮ:I = 0x1

.field public static bЮ042EЮ042E042E042E042E042EЮЮ:I = 0x2

.field public static bЮЮЮ042E042E042E042E042EЮЮ:I = 0x3a


# instance fields
.field public final synthetic b042E042E042EЮ042E042E042E042EЮЮ:Lkkkkkk/ueueeu;


# direct methods
.method public constructor <init>(Lkkkkkk/ueueeu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ueueeu$8;->b042E042E042EЮ042E042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410041004100410ААА0410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАААААА0410АА0410()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ueueeu$8;->b042E042E042EЮ042E042E042E042EЮЮ:Lkkkkkk/ueueeu;

    invoke-static {v0}, Lkkkkkk/ueueeu;->bАА0410А0410А0410АА0410(Lkkkkkk/ueueeu;)Lkkkkkk/gggggr$grrrrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/uueuuu;

    invoke-interface {v0}, Lkkkkkk/uueuuu;->startTellUsActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/ueueeu$8;->bЮЮЮ042E042E042E042E042EЮЮ:I

    sget v1, Lkkkkkk/ueueeu$8;->b042EЮЮ042E042E042E042E042EЮЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lkkkkkk/ueueeu$8;->bАААААА0410АА0410()I

    move-result v2

    sget v3, Lkkkkkk/ueueeu$8;->b042EЮЮ042E042E042E042E042EЮЮ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ueueeu$8;->bАААААА0410АА0410()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ueueeu$8;->bЮ042EЮ042E042E042E042E042EЮЮ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ueueeu$8;->b041004100410041004100410ААА0410()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ueueeu$8;->bАААААА0410АА0410()I

    move-result v2

    sput v2, Lkkkkkk/ueueeu$8;->bЮЮЮ042E042E042E042E042EЮЮ:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/ueueeu$8;->b042EЮЮ042E042E042E042E042EЮЮ:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/ueueeu$8;->bЮ042EЮ042E042E042E042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ueueeu$8;->bЮЮЮ042E042E042E042E042EЮЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/ueueeu$8;->bАААААА0410АА0410()I

    move-result v0

    sput v0, Lkkkkkk/ueueeu$8;->b042EЮЮ042E042E042E042E042EЮЮ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
