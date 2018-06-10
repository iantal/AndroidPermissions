.class public Lkkkkkk/wmwmmw$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wmwmmw;->b04300430а04300430аа043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wmwmmw$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/Maybe",
        "<",
        "Lkkkkkk/ccrrcr;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b043D043D043D043D043D043Dн043D043D:I = 0x2

.field public static b043Dн043D043D043D043Dн043D043D:I = 0x0

.field public static bн043D043D043D043D043Dн043D043D:I = 0x1

.field public static bнннннн043D043D043D:I = 0x2f


# instance fields
.field public final synthetic b043D043Dн043D043D043Dн043D043D:Lkkkkkk/fbfffb;

.field public final synthetic bн043Dн043D043D043Dн043D043D:Lkkkkkk/wmwmmw;

.field public final synthetic bнн043D043D043D043Dн043D043D:Lkkkkkk/rccrcr;


# direct methods
.method public constructor <init>(Lkkkkkk/wmwmmw;Lkkkkkk/rccrcr;Lkkkkkk/fbfffb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wmwmmw$6;->bн043Dн043D043D043Dн043D043D:Lkkkkkk/wmwmmw;

    iput-object p2, p0, Lkkkkkk/wmwmmw$6;->bнн043D043D043D043Dн043D043D:Lkkkkkk/rccrcr;

    iput-object p3, p0, Lkkkkkk/wmwmmw$6;->b043D043Dн043D043D043Dн043D043D:Lkkkkkk/fbfffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а04300430ааа043004300430()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bаа04300430ааа043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/wmwmmw$6;->bнннннн043D043D043D:I

    sget v1, Lkkkkkk/wmwmmw$6;->bн043D043D043D043D043Dн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$6;->bнннннн043D043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$6;->b043D043D043D043D043D043Dн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$6;->b043Dн043D043D043D043Dн043D043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw$6;->b0430а04300430ааа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$6;->bнннннн043D043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$6;->b0430а04300430ааа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$6;->b043Dн043D043D043D043Dн043D043D:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/wmwmmw$6;->b04300430а0430ааа043004300430(Ljava/lang/String;)Lio/reactivex/Maybe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/wmwmmw$6;->bнннннн043D043D043D:I

    sget v2, Lkkkkkk/wmwmmw$6;->bн043D043D043D043D043Dн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$6;->bнннннн043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$6;->b043D043D043D043D043D043Dн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$6;->b043Dн043D043D043D043Dн043D043D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wmwmmw$6;->b0430а04300430ааа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw$6;->bнннннн043D043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$6;->b0430а04300430ааа043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw$6;->b043Dн043D043D043D043Dн043D043D:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method

.method public b04300430а0430ааа043004300430(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe",
            "<",
            "Lkkkkkk/ccrrcr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/wmwmmw$6;->bн043Dн043D043D043Dн043D043D:Lkkkkkk/wmwmmw;

    iget-object v1, p0, Lkkkkkk/wmwmmw$6;->bнн043D043D043D043Dн043D043D:Lkkkkkk/rccrcr;

    iget-object v2, p0, Lkkkkkk/wmwmmw$6;->b043D043Dн043D043D043Dн043D043D:Lkkkkkk/fbfffb;

    invoke-static {v0, p1, v1, v2}, Lkkkkkk/wmwmmw;->b0430а0430а0430аа043004300430(Lkkkkkk/wmwmmw;Ljava/lang/String;Lkkkkkk/rccrcr;Lkkkkkk/fbfffb;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
