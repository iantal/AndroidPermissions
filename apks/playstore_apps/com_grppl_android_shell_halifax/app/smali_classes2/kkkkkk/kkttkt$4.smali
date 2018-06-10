.class public Lkkkkkk/kkttkt$4;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkttkt;->b0410АА04100410А0410А0410А(Lkkkkkk/fbfbff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkttkt$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ttkktt;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b041AК041A041A041AКК041A041A041A:I = 0x2

.field public static bКК041A041A041AКК041A041A041A:I = 0x33


# instance fields
.field public final synthetic b041A041AК041A041AКК041A041A041A:Lkkkkkk/kkttkt;


# direct methods
.method public constructor <init>(Lkkkkkk/kkttkt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkttkt$4;->b041A041AК041A041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b041004100410ААА0410А0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА04100410ААА0410А0410А()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/kkttkt$4;->b041A041AК041A041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-static {v0}, Lkkkkkk/kkttkt;->b0410041004100410АА0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/ktttkk;->b0410ААААА04100410АА(Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    :pswitch_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/kkttkt$4;->bКК041A041A041AКК041A041A041A:I

    invoke-static {}, Lkkkkkk/kkttkt$4;->b041004100410ААА0410А0410А()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/kkttkt$4;->b041AК041A041A041AКК041A041A041A:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kkttkt$4;->bА04100410ААА0410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkttkt$4;->bКК041A041A041AКК041A041A041A:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/kkttkt$4;->b041AК041A041A041AКК041A041A041A:I

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
