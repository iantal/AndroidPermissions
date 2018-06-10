.class public Lkkkkkk/wmwmmw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wmwmmw;->bааааа0430а043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wmwmmw$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043D043D043Dнн043D043D:I = 0x0

.field public static b043Dнннн043Dн043D043D:I = 0x2

.field public static bн043D043D043D043Dнн043D043D:I = 0x32

.field public static bннннн043Dн043D043D:I = 0x1


# instance fields
.field public final synthetic b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

.field public final synthetic b043Dн043D043D043Dнн043D043D:Lkkkkkk/mmmwwm;

.field public final synthetic bнн043D043D043Dнн043D043D:Lkkkkkk/rccrcr;


# direct methods
.method public constructor <init>(Lkkkkkk/wmwmmw;Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

    iput-object p2, p0, Lkkkkkk/wmwmmw$1;->bнн043D043D043Dнн043D043D:Lkkkkkk/rccrcr;

    iput-object p3, p0, Lkkkkkk/wmwmmw$1;->b043Dн043D043D043Dнн043D043D:Lkkkkkk/mmmwwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430043004300430043004300430а04300430()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bааааааа043004300430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/wmwmmw$1;->b0430043004300430043004300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    :try_start_1
    check-cast p1, Lkkkkkk/fbfffb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/wmwmmw$1;->bа043004300430043004300430а04300430(Lkkkkkk/fbfffb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    sget v1, Lkkkkkk/wmwmmw$1;->bннннн043Dн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$1;->b043Dнннн043Dн043D043D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wmwmmw$1;->bааааааа043004300430()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw$1;->b0430043004300430043004300430а04300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/wmwmmw$1;->b043D043D043D043D043Dнн043D043D:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v4

    const/16 v4, 0x1d

    sput v4, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    :goto_2
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

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
.end method

.method public bа043004300430043004300430а04300430(Lkkkkkk/fbfffb;)V
    .locals 5
    .param p1    # Lkkkkkk/fbfffb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->b0430ааа0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/rrrrrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/rrrrrc;->bп043F043F043F043Fпп043Fпп(Lkkkkkk/fbfffb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->b0430ааа0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/rrrrrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/rrrrrc;->bппппп043Fп043Fпп(Lkkkkkk/fbfffb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->bнн043D043D043Dнн043D043D:Lkkkkkk/rccrcr;

    sget-object v1, Lkkkkkk/rccrcr;->NO_ROUTING_CODE:Lkkkkkk/rccrcr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

    iget-object v1, p0, Lkkkkkk/wmwmmw$1;->bнн043D043D043Dнн043D043D:Lkkkkkk/rccrcr;

    iget-object v2, p0, Lkkkkkk/wmwmmw$1;->b043Dн043D043D043Dнн043D043D:Lkkkkkk/mmmwwm;

    invoke-static {v0, v1, v2, p1}, Lkkkkkk/wmwmmw;->bа0430аа0430аа043004300430(Lkkkkkk/wmwmmw;Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    sget v2, Lkkkkkk/wmwmmw$1;->bннннн043Dн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$1;->b043Dнннн043Dн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$1;->b043D043D043D043D043Dнн043D043D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    sput v1, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$1;->b0430043004300430043004300430а04300430()I

    move-result v1

    sput v1, Lkkkkkk/wmwmmw$1;->b043D043D043D043D043Dнн043D043D:I

    :cond_1
    :try_start_1
    invoke-static {v0}, Lkkkkkk/wmwmmw;->b0430ааа0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/rrrrrc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p1}, Lkkkkkk/rrrrrc;->b043Fпппп043Fп043Fпп(Lkkkkkk/fbfffb;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/rrrccr;->IN_GRACE_PERIOD:Lkkkkkk/rrrccr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    sget v3, Lkkkkkk/wmwmmw$1;->bннннн043Dн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw$1;->b043Dнннн043Dн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/wmwmmw$1;->bн043D043D043D043Dнн043D043D:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/wmwmmw$1;->b043D043D043D043D043Dнн043D043D:I

    :pswitch_0
    const/4 v2, 0x3

    :try_start_4
    iget-object v3, p0, Lkkkkkk/wmwmmw$1;->b043Dн043D043D043Dнн043D043D:Lkkkkkk/mmmwwm;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    sget-object v0, Lkkkkkk/rrrccr;->OTHER:Lkkkkkk/rrrccr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_3
    :try_start_6
    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->b04300430аа0430аа043004300430(Lkkkkkk/wmwmmw;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw$1;->b043D043Dн043D043Dнн043D043D:Lkkkkkk/wmwmmw;

    invoke-static {v0}, Lkkkkkk/wmwmmw;->bаа0430а0430аа043004300430(Lkkkkkk/wmwmmw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/wmmwwm;

    invoke-interface {v0}, Lkkkkkk/wmmwwm;->showNumberNotRegisteredDialog()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
