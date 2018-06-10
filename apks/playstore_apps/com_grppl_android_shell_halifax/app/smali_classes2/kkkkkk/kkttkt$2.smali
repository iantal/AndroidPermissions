.class public Lkkkkkk/kkttkt$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkttkt;->bААА04100410А0410А0410А()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkttkt$2"
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
.field public static b041A041AКК041AКК041A041A041A:I = 0x0

.field public static b041AК041AК041AКК041A041A041A:I = 0x2

.field public static bК041AКК041AКК041A041A041A:I = 0x28

.field public static bКК041AК041AКК041A041A041A:I = 0x1


# instance fields
.field public final synthetic b041AККК041AКК041A041A041A:Lkkkkkk/kkttkt;


# direct methods
.method public constructor <init>(Lkkkkkk/kkttkt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkttkt$2;->b041AККК041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0410А0410ААА0410А0410А()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bАА0410ААА0410А0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/kkttkt$2;->bК041AКК041AКК041A041A041A:I

    invoke-static {}, Lkkkkkk/kkttkt$2;->bАА0410ААА0410А0410А()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$2;->b041AК041AК041AКК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/kkttkt$2;->bК041AКК041AКК041A041A041A:I

    invoke-static {}, Lkkkkkk/kkttkt$2;->b0410А0410ААА0410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkttkt$2;->b041A041AКК041AКК041A041A041A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/kkttkt$2;->b041AККК041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-static {v0}, Lkkkkkk/kkttkt;->b0410041004100410АА0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/ktttkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->b0410ААААА04100410АА(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FAILED_OUTCOME:Lkkkkkk/uuunun$nuunun;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/kkttkt$2;->b041AККК041AКК041A041A041A:Lkkkkkk/kkttkt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/kkttkt$2;->bК041AКК041AКК041A041A041A:I

    sget v2, Lkkkkkk/kkttkt$2;->bКК041AК041AКК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kkttkt$2;->bК041AКК041AКК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkttkt$2;->b041AК041AК041AКК041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kkttkt$2;->b041A041AКК041AКК041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kkttkt$2;->b0410А0410ААА0410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkttkt$2;->bК041AКК041AКК041A041A041A:I

    invoke-static {}, Lkkkkkk/kkttkt$2;->b0410А0410ААА0410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkttkt$2;->b041A041AКК041AКК041A041A041A:I

    :cond_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/kkttkt;->b0410041004100410АА0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ktttkk;->bАА0410ААА04100410АА()V

    iget-object v0, p0, Lkkkkkk/kkttkt$2;->b041AККК041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-static {v0}, Lkkkkkk/kkttkt;->bАААА0410А0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttkktt;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/ttkktt;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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
.end method
