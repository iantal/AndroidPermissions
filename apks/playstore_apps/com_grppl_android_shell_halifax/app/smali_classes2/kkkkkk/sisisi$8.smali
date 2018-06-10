.class public Lkkkkkk/sisisi$8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->bл043Bл043B043Bлл043Bл043B()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/fbfffb;",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442тт0442тт:I = 0x2

.field public static b0442т044204420442тт0442тт:I = 0x0

.field public static bт0442044204420442тт0442тт:I = 0x1

.field public static bтт044204420442тт0442тт:I = 0x5f


# instance fields
.field public final synthetic b04420442т04420442тт0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$8;->b04420442т04420442тт0442тт:Lkkkkkk/sisisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bл043Bлллл043Bл043B()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bлл043Bлллл043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    check-cast p1, Lkkkkkk/fbfffb;

    invoke-virtual {p0, p1}, Lkkkkkk/sisisi$8;->b043B043Bллллл043Bл043B(Lkkkkkk/fbfffb;)Lkkkkkk/fbfffb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043B043Bллллл043Bл043B(Lkkkkkk/fbfffb;)Lkkkkkk/fbfffb;
    .locals 4
    .param p1    # Lkkkkkk/fbfffb;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/sisisi$8;->bтт044204420442тт0442тт:I

    sget v3, Lkkkkkk/sisisi$8;->bт0442044204420442тт0442тт:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/sisisi$8;->bтт044204420442тт0442тт:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/sisisi$8;->b04420442044204420442тт0442тт:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/sisisi$8;->b0442т044204420442тт0442тт:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Lkkkkkk/sisisi$8;->bтт044204420442тт0442тт:I

    const/16 v2, 0xe

    sput v2, Lkkkkkk/sisisi$8;->b0442т044204420442тт0442тт:I

    goto :goto_1

    :catch_0
    move-exception v0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
