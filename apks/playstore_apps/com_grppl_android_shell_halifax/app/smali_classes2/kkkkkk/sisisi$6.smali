.class public Lkkkkkk/sisisi$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->bл043B043Bл043Bлл043Bл043B(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction",
        "<",
        "Lkkkkkk/cccrcc;",
        "Lkkkkkk/fbfffb;",
        "Lkkkkkk/isiiis;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442тт0442тт:I = 0xe

.field public static b0442т0442т0442тт0442тт:I = 0x1

.field public static bт04420442т0442тт0442тт:I = 0x2

.field public static bтт0442т0442тт0442тт:I


# instance fields
.field public final synthetic b0442ттт0442тт0442тт:Ljava/lang/String;

.field public final synthetic bт0442тт0442тт0442тт:Ljava/lang/String;

.field public final synthetic bтттт0442тт0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$6;->bтттт0442тт0442тт:Lkkkkkk/sisisi;

    iput-object p2, p0, Lkkkkkk/sisisi$6;->bт0442тт0442тт0442тт:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/sisisi$6;->b0442ттт0442тт0442тт:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043B043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043B043B043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    sget v1, Lkkkkkk/sisisi$6;->b0442т0442т0442тт0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$6;->bт04420442т0442тт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/sisisi$6;->bл043B043B043B043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$6;->bл043B043B043B043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$6;->bтт0442т0442тт0442тт:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast p1, Lkkkkkk/cccrcc;

    check-cast p2, Lkkkkkk/fbfffb;

    sget v0, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    sget v1, Lkkkkkk/sisisi$6;->b0442т0442т0442тт0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$6;->bт04420442т0442тт0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$6;->bтт0442т0442тт0442тт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$6;->bл043B043B043B043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$6;->bтт0442т0442тт0442тт:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/sisisi$6;->b043Bл043B043B043B043B043Bлл043B(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Lkkkkkk/isiiis;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Bл043B043B043B043B043Bлл043B(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;)Lkkkkkk/isiiis;
    .locals 3

    new-instance v0, Lkkkkkk/isiiis;

    iget-object v1, p0, Lkkkkkk/sisisi$6;->bт0442тт0442тт0442тт:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/sisisi$6;->b0442ттт0442тт0442тт:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lkkkkkk/isiiis;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/fbfffb;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    sget v2, Lkkkkkk/sisisi$6;->b0442т0442т0442тт0442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/sisisi$6;->b043B043B043B043B043B043B043Bлл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/sisisi$6;->b04420442тт0442тт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$6;->bл043B043B043B043B043B043Bлл043B()I

    move-result v1

    sput v1, Lkkkkkk/sisisi$6;->bтт0442т0442тт0442тт:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
