.class public Lkkkkkk/rbrbrb$rrbbrb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rbrbrb$rrbbrb;->b044A044A044A044A044A044A044Aъъъ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbrbrb$rrbbrb$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ululuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮЮЮ042E042E042E:I = 0x0

.field public static b042EЮЮЮ042EЮЮ042E042E042E:I = 0x2

.field public static bЮ042E042E042EЮЮЮ042E042E042E:I = 0x2e

.field public static bЮЮЮЮ042EЮЮ042E042E042E:I = 0x1


# instance fields
.field public final synthetic b042EЮ042E042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb$rrbbrb;


# direct methods
.method public constructor <init>(Lkkkkkk/rbrbrb$rrbbrb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rbrbrb$rrbbrb$1;->b042EЮ042E042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb$rrbbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044A044Aъ044A044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044Aъ044A044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъъ044A044A044A044Aъъъ()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮ042E042E042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮ042E042E042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb$1;->b044A044A044Aъ044A044A044Aъъъ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb$1;->b042E042E042E042EЮЮЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb$1;->bъъъ044A044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮ042E042E042EЮЮЮ042E042E042E:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/rbrbrb$rrbbrb$1;->b042E042E042E042EЮЮЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/ululuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮ042E042E042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮЮЮЮ042EЮЮ042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb$1;->b042EЮЮЮ042EЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/rbrbrb$rrbbrb$1;->bЮ042E042E042EЮЮЮ042E042E042E:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/rbrbrb$rrbbrb$1;->b042E042E042E042EЮЮЮ042E042E042E:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/rbrbrb$rrbbrb$1;->b044Aъ044Aъ044A044A044Aъъъ(Lkkkkkk/ululuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Aъ044Aъ044A044A044Aъъъ(Lkkkkkk/ululuu;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/rbrbrb$rrbbrb$1;->b042EЮ042E042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb$rrbbrb;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, Lkkkkkk/rbrbrb$rrbbrb;->b044Aъъ044A044A044A044Aъъъ(Lkkkkkk/rbrbrb$rrbbrb;Lkkkkkk/ululuu;)V

    return-void

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
