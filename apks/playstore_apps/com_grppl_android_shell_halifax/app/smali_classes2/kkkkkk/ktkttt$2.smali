.class public Lkkkkkk/ktkttt$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ktkttt;->bА0410ААААА04100410А(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ktkttt$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/kttttt;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041AК041A041A041A041A:I = 0x0

.field public static b041AКК041A041AК041A041A041A041A:I = 0x2

.field public static bК041A041AК041AК041A041A041A041A:I = 0x55

.field public static bККК041A041AК041A041A041A041A:I = 0x1


# instance fields
.field public final synthetic b041AК041AК041AК041A041A041A041A:Lkkkkkk/ktkttt;


# direct methods
.method public constructor <init>(Lkkkkkk/ktkttt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ktkttt$2;->b041AК041AК041AК041A041A041A041A:Lkkkkkk/ktkttt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04100410А0410041004100410А0410А()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 4
    .param p1    # Lkkkkkk/pdddpp;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    sget v1, Lkkkkkk/ktkttt$2;->bК041A041AК041AК041A041A041A041A:I

    sget v2, Lkkkkkk/ktkttt$2;->bККК041A041AК041A041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ktkttt$2;->bК041A041AК041AК041A041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ktkttt$2;->b041AКК041A041AК041A041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ktkttt$2;->b041A041A041AК041AК041A041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ktkttt$2;->b04100410А0410041004100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/ktkttt$2;->bК041A041AК041AК041A041A041A041A:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ktkttt$2;->b041A041A041AК041AК041A041A041A041A:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/pdddpp;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ktkttt$2;->b041AК041AК041AК041A041A041A041A:Lkkkkkk/ktkttt;

    invoke-static {v2}, Lkkkkkk/ktkttt;->b0410А04100410041004100410А0410А(Lkkkkkk/ktkttt;)Lkkkkkk/ktttkk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkkkkkk/ktttkk;->b0410АА0410АА04100410АА(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;

    move-result-object v2

    sget-object v3, Lkkkkkk/nkknkn;->FAILURE:Lkkkkkk/nkknkn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v3, :cond_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ktkttt$2;->b041AК041AК041AК041A041A041A041A:Lkkkkkk/ktkttt;

    invoke-static {v0}, Lkkkkkk/ktkttt;->bА041004100410041004100410А0410А(Lkkkkkk/ktkttt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/kttttt;

    invoke-interface {v0, v1}, Lkkkkkk/kttttt;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_3
    move-exception v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

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
