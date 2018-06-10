.class public Lkkkkkk/wmwmmw$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wmwmmw;->b04300430а04300430аа043004300430(Lkkkkkk/rccrcr;Lkkkkkk/mmmwwm;Lkkkkkk/fbfffb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wmwmmw$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043Dнн043D043Dн043D043D:I = 0x2

.field public static b043Dннн043D043Dн043D043D:I = 0x0

.field public static bн043Dнн043D043Dн043D043D:I = 0x1

.field public static bнннн043D043Dн043D043D:I = 0x30


# instance fields
.field public final synthetic b043D043D043D043Dн043Dн043D043D:Lkkkkkk/mmmwwm;

.field public final synthetic bн043D043D043Dн043Dн043D043D:Lkkkkkk/wmwmmw;


# direct methods
.method public constructor <init>(Lkkkkkk/wmwmmw;Lkkkkkk/mmmwwm;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wmwmmw$4;->bн043D043D043Dн043Dн043D043D:Lkkkkkk/wmwmmw;

    iput-object p2, p0, Lkkkkkk/wmwmmw$4;->b043D043D043D043Dн043Dн043D043D:Lkkkkkk/mmmwwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430аа0430ааа043004300430()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    sget v0, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    sget v1, Lkkkkkk/wmwmmw$4;->bн043Dнн043D043Dн043D043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$4;->b043D043Dнн043D043Dн043D043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I

    sget v2, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    sget v3, Lkkkkkk/wmwmmw$4;->bн043Dнн043D043Dн043D043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw$4;->b043D043Dнн043D043Dн043D043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wmwmmw$4;->b0430аа0430ааа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$4;->b0430аа0430ааа043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/wmwmmw$4;->bааа0430ааа043004300430(Ljava/lang/Throwable;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bааа0430ааа043004300430(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W\u0006\u0007\u0005\t7\u0006z\u0006\u0005\u000b\u0005>\u0013\u0006\u0005\u0018\u0016\nE\n\t\u0015\u0016J"

    const/16 v2, 0x92

    const/16 v3, 0xfd

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q]O{\u000f\u0018\u0015\u0019\u0011H\u0011\u0015\u0019\n\u0007\u0018\u0014\u0006?\u0002~\t\u0008:\u0003\u0007\u000b\u000bzuw"

    const/16 v2, 0x1a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    sget v2, Lkkkkkk/wmwmmw$4;->bн043Dнн043D043Dн043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    sget v3, Lkkkkkk/wmwmmw$4;->bн043Dнн043D043Dн043D043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wmwmmw$4;->b043D043Dнн043D043Dн043D043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wmwmmw$4;->b0430аа0430ааа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    invoke-static {}, Lkkkkkk/wmwmmw$4;->b0430аа0430ааа043004300430()I

    move-result v2

    sput v2, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I

    :pswitch_0
    :try_start_2
    sget v2, Lkkkkkk/wmwmmw$4;->b043D043Dнн043D043Dн043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/wmwmmw$4;->bнннн043D043Dн043D043D:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/wmwmmw$4;->b043Dннн043D043Dн043D043D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/wmwmmw$4;->bн043D043D043Dн043Dн043D043D:Lkkkkkk/wmwmmw;

    const/4 v1, 0x2

    iget-object v2, p0, Lkkkkkk/wmwmmw$4;->b043D043D043D043Dн043Dн043D043D:Lkkkkkk/mmmwwm;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/rrrccr;->OTHER:Lkkkkkk/rrrccr;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/wmwmmw;->bаааа04300430а043004300430(ILkkkkkk/mmmwwm;Ljava/lang/String;Lkkkkkk/rrrccr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
