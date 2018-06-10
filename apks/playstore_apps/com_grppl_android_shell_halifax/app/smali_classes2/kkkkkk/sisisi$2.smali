.class public Lkkkkkk/sisisi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->b043Bл043Bл043Bлл043Bл043B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/isiiis;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттттт0442тт:I = 0x0

.field public static b0442тттттт0442тт:I = 0x33

.field public static bт0442ттттт0442тт:I = 0x2

.field public static bтт0442тттт0442тт:I = 0x1


# instance fields
.field public final synthetic bттттттт0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$2;->bттттттт0442тт:Lkkkkkk/sisisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bлл043B043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bл043Bлл043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043Bл043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

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
    sget v0, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    sget v1, Lkkkkkk/sisisi$2;->bтт0442тттт0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$2;->bт0442ттттт0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$2;->b04420442ттттт0442тт:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/sisisi$2;->b043B043Bлл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v0, 0x55

    :try_start_2
    sput v0, Lkkkkkk/sisisi$2;->b04420442ттттт0442тт:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    sget v1, Lkkkkkk/sisisi$2;->bтт0442тттт0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$2;->bт0442ттттт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/sisisi$2;->b043B043Bлл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/sisisi$2;->b04420442ттттт0442тт:I

    :cond_0
    :pswitch_0
    :try_start_3
    check-cast p1, Lkkkkkk/isiiis;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/sisisi$2;->b043Bллл043B043B043Bлл043B(Lkkkkkk/isiiis;)V
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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Bллл043B043B043Bлл043B(Lkkkkkk/isiiis;)V
    .locals 3
    .param p1    # Lkkkkkk/isiiis;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v1, -0x1

    sget v0, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$2;->bл043Bлл043B043B043Bлл043B()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/sisisi$2;->bт0442ттттт0442тт:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/sisisi$2;->bлл043Bл043B043B043Bлл043B()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/sisisi$2;->b043B043Bлл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$2;->b0442тттттт0442тт:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/sisisi$2;->bт0442ттттт0442тт:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/sisisi$2;->bттттттт0442тт:Lkkkkkk/sisisi;

    invoke-static {v0}, Lkkkkkk/sisisi;->bллл043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;

    invoke-interface {v0, p1}, Lkkkkkk/siiiis;->setCustomerDetails(Lkkkkkk/isiiis;)V

    :goto_0
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method
