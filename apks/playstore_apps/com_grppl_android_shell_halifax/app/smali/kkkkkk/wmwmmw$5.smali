.class public Lkkkkkk/wmwmmw$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wmwmmw;->b04300430а04300430аа043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wmwmmw$5"
.end annotation


# static fields
.field public static b043D043D043Dн043D043Dн043D043D:I = 0x1

.field public static b043Dнн043D043D043Dн043D043D:I = 0x2

.field public static bн043D043Dн043D043Dн043D043D:I = 0x0

.field public static bннн043D043D043Dн043D043D:I = 0x2


# instance fields
.field public final synthetic b043Dн043Dн043D043Dн043D043D:Lkkkkkk/mmmwwm;

.field public final synthetic bнн043Dн043D043Dн043D043D:Lkkkkkk/wmwmmw;


# direct methods
.method public constructor <init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wmwmmw$5;->bнн043Dн043D043Dн043D043D:Lkkkkkk/wmwmmw;

    iput-object p2, p0, Lkkkkkk/wmwmmw$5;->b043Dн043Dн043D043Dн043D043D:Lkkkkkk/mmmwwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bа0430а0430ааа043004300430()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "p\u0013D\u0007\u0019\u001a\n\u0018\u0012\u0011\u001a\u0013\u001d$P$\u0018\u001a\u001a(\u001c&\u001c\u001fZ\",0^#\"./cqe\u0014)4393l7=C65HF:u:9EFzEKQSEBF"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x90

    const/4 v2, 0x4

    sget v3, Lkkkkkk/wmwmmw$5;->b043Dнн043D043D043Dн043D043D:I

    sget v4, Lkkkkkk/wmwmmw$5;->b043D043D043Dн043D043Dн043D043D:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw$5;->b043Dнн043D043D043Dн043D043D:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw$5;->bннн043D043D043Dн043D043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw$5;->bн043D043Dн043D043Dн043D043D:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/wmwmmw$5;->bа0430а0430ааа043004300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwmmw$5;->b043Dнн043D043D043Dн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$5;->bа0430а0430ааа043004300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwmmw$5;->bн043D043Dн043D043Dн043D043D:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/wmwmmw$5;->bа0430а0430ааа043004300430()I

    move-result v3

    sget v4, Lkkkkkk/wmwmmw$5;->b043D043D043Dн043D043Dн043D043D:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/wmwmmw$5;->bа0430а0430ааа043004300430()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw$5;->bннн043D043D043Dн043D043D:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wmwmmw$5;->bн043D043Dн043D043Dн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/wmwmmw$5;->bа0430а0430ааа043004300430()I

    move-result v3

    sput v3, Lkkkkkk/wmwmmw$5;->bн043D043Dн043D043Dн043D043D:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/wmwmmw$5;->bнн043Dн043D043Dн043D043D:Lkkkkkk/wmwmmw;

    const/4 v1, 0x2

    iget-object v2, p0, Lkkkkkk/wmwmmw$5;->b043Dн043Dн043D043Dн043D043D:Lkkkkkk/mmmwwm;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/rrrccr;->NO_ARRANGEMENT_REFERENCE:Lkkkkkk/rrrccr;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
