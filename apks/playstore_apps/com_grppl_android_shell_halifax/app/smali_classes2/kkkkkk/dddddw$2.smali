.class public Lkkkkkk/dddddw$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddddw;->b043Bллллл043B043B043B043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddddw$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/dwdwdw;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04420442ттт0442044204420442т:I = 0x0

.field public static b0442тттт0442044204420442т:I = 0x2

.field public static bт0442ттт0442044204420442т:I = 0x31

.field public static bттттт0442044204420442т:I = 0x1


# instance fields
.field public final synthetic b04420442044204420442т044204420442т:Lkkkkkk/dddddw;


# direct methods
.method public constructor <init>(Lkkkkkk/dddddw;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddddw$2;->b04420442044204420442т044204420442т:Lkkkkkk/dddddw;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b043Bлл043B043Bлл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bл043B043Bлл043B043B043B()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v3, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lkkkkkk/dddddw$2;->b04420442044204420442т044204420442т:Lkkkkkk/dddddw;

    invoke-static {}, Lkkkkkk/dddddw$2;->bл043Bл043B043Bлл043B043B043B()I

    move-result v2

    sget v3, Lkkkkkk/dddddw$2;->bттттт0442044204420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddw$2;->b0442тттт0442044204420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x43

    sput v2, Lkkkkkk/dddddw$2;->bттттт0442044204420442т:I

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/dddddw;->bлл043B043Bл043Bл043B043B043B(Lkkkkkk/dddddw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dwdwdw;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/dwdwdw;->showLoggedOutErrorScreen(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_1
    sget v1, Lkkkkkk/dddddw$2;->bт0442ттт0442044204420442т:I

    sget v2, Lkkkkkk/dddddw$2;->bттттт0442044204420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddw$2;->bт0442ттт0442044204420442т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddddw$2;->b043Bлл043B043Bлл043B043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddw$2;->b04420442ттт0442044204420442т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dddddw$2;->bл043Bл043B043Bлл043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/dddddw$2;->bт0442ттт0442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$2;->bл043Bл043B043Bлл043B043B043B()I

    move-result v1

    sput v1, Lkkkkkk/dddddw$2;->b04420442ттт0442044204420442т:I

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v1

    sget-object v2, Lkkkkkk/ununun;->HEALTH_MESSAGE_TAMPERED_PRE_ENROL:Lkkkkkk/ununun;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkkkkkk/dddddw$2;->b04420442044204420442т044204420442т:Lkkkkkk/dddddw;

    invoke-static {v1}, Lkkkkkk/dddddw;->b043Bл043B043Bл043Bл043B043B043B(Lkkkkkk/dddddw;)Lkkkkkk/dwwwdd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/dwwwdd;->bлл043B043B043Bл043Bл043B043B()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v1

    sget-object v2, Lkkkkkk/ununun;->HEALTH_MESSAGE_MALWARE_PRE_ENROL:Lkkkkkk/ununun;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkkkkkk/dddddw$2;->b04420442044204420442т044204420442т:Lkkkkkk/dddddw;

    invoke-static {v1}, Lkkkkkk/dddddw;->b043Bл043B043Bл043Bл043B043B043B(Lkkkkkk/dddddw;)Lkkkkkk/dwwwdd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/dwwwdd;->bл043B043B043B043Bл043Bл043B043B()V

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
