.class public Lkkkkkk/uununu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uununu;->bпппп043F043F043Fп043Fп(Lkkkkkk/nnuuuu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uununu$1"
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
.field public static b041C041CММММ041CМ041C:I = 0x2

.field public static b041CМММММ041CМ041C:I = 0x0

.field public static bМ041CММММ041CМ041C:I = 0x1

.field public static bММММММ041CМ041C:I = 0x10


# instance fields
.field public final synthetic b041C041C041C041C041C041CММ041C:Lkkkkkk/uununu;


# direct methods
.method public constructor <init>(Lkkkkkk/uununu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uununu$1;->b041C041C041C041C041C041CММ041C:Lkkkkkk/uununu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fпппп043Fп043F043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fппп043Fп043F043Fп()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    sget v1, Lkkkkkk/uununu$1;->bМ041CММММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/uununu$1;->b041C041CММММ041CМ041C:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lkkkkkk/uununu$1;->b041CМММММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v0

    sget v1, Lkkkkkk/uununu$1;->bМ041CММММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uununu$1;->b041C041CММММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uununu$1;->b041CМММММ041CМ041C:I

    :pswitch_2
    :try_start_4
    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/uununu$1;->b041CМММММ041CМ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {p0, p1}, Lkkkkkk/uununu$1;->bппппп043Fп043F043Fп(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bппппп043Fп043F043Fп(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "8eld]\u001aikq\u001esrben$ftht\u0003~to\u0001.t\u0007v\u0001\u00084y\u000c|8\u000e\n;\u0002\u0016\u0002\u0005\u0011\u0016\u000c\u0013\u0013_"

    const/16 v1, 0xb9

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    sget v3, Lkkkkkk/uununu$1;->bМ041CММММ041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu$1;->b041C041CММММ041CМ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu$1;->b041CМММММ041CМ041C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v2

    sget v3, Lkkkkkk/uununu$1;->bМ041CММММ041CМ041C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uununu$1;->b041C041CММММ041CМ041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uununu$1;->b043Fпппп043Fп043F043Fп()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/uununu$1;->b041CМММММ041CМ041C:I

    :cond_0
    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/uununu$1;->bММММММ041CМ041C:I

    invoke-static {}, Lkkkkkk/uununu$1;->bп043Fппп043Fп043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/uununu$1;->b041CМММММ041CМ041C:I

    :cond_1
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
