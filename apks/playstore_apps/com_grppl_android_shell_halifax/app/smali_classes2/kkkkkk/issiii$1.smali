.class public Lkkkkkk/issiii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/issiii;->b043Bлл043B043B043Bллл043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "issiii$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/abbbab;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т04420442ттттт:I = 0x1

.field public static b0442тт04420442ттттт:I = 0x17

.field public static bт0442т04420442ттттт:I = 0x0

.field public static bтт044204420442ттттт:I = 0x2


# instance fields
.field public final synthetic bттт04420442ттттт:Lkkkkkk/issiii;


# direct methods
.method public constructor <init>(Lkkkkkk/issiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/issiii$1;->bттт04420442ттттт:Lkkkkkk/issiii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043Bл043Bллл043B()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bлллл043B043Bллл043B()I
    .locals 1

    const/4 v0, 0x1

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

    sget v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    sget v1, Lkkkkkk/issiii$1;->b04420442т04420442ттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bтт044204420442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    invoke-static {}, Lkkkkkk/issiii$1;->bлллл043B043Bллл043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bтт044204420442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    invoke-static {}, Lkkkkkk/issiii$1;->b043B043B043B043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    :cond_0
    const/16 v0, 0x39

    sput v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    invoke-static {}, Lkkkkkk/issiii$1;->b043B043B043B043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    :cond_1
    check-cast p1, Lkkkkkk/abbbab;

    invoke-virtual {p0, p1}, Lkkkkkk/issiii$1;->bл043B043B043Bл043Bллл043B(Lkkkkkk/abbbab;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public bл043B043B043Bл043Bллл043B(Lkkkkkk/abbbab;)V
    .locals 3
    .param p1    # Lkkkkkk/abbbab;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/issiii$1;->bттт04420442ттттт:Lkkkkkk/issiii;

    invoke-static {v0}, Lkkkkkk/issiii;->b043B043Bлл043B043Bллл043B(Lkkkkkk/issiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/isisii;

    invoke-interface {v0, p1}, Lkkkkkk/isisii;->showProductHub(Lkkkkkk/abbbab;)V

    sget v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    sget v1, Lkkkkkk/issiii$1;->b04420442т04420442ттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bтт044204420442ттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    invoke-static {}, Lkkkkkk/issiii$1;->bлллл043B043Bллл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/issiii$1;->bтт044204420442ттттт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    invoke-static {}, Lkkkkkk/issiii$1;->b043B043B043B043Bл043Bллл043B()I

    move-result v0

    sput v0, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lkkkkkk/issiii$1;->b0442тт04420442ттттт:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/issiii$1;->bт0442т04420442ттттт:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
