.class public Lkkkkkk/issiii$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/issiii;->b043Bлл043B043B043Bллл043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "issiii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/isisii;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04420442044204420442ттттт:I = 0x1

.field public static bт0442044204420442ттттт:I = 0x52

.field public static bттттт0442тттт:I = 0x2


# instance fields
.field public final synthetic b0442т044204420442ттттт:Lkkkkkk/issiii;


# direct methods
.method public constructor <init>(Lkkkkkk/issiii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/issiii$2;->b0442т044204420442ттттт:Lkkkkkk/issiii;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b043Bллл043B043Bллл043B()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bл043Bлл043B043Bллл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkkkkkk/pdddpp;->b04300430а0430аа04300430аа(Lkkkkkk/pdddpp;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/issiii$2;->b043Bллл043B043Bллл043B()I

    move-result v1

    sget v2, Lkkkkkk/issiii$2;->b04420442044204420442ттттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/issiii$2;->bттттт0442тттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lkkkkkk/issiii$2;->bт0442044204420442ттттт:I

    invoke-static {}, Lkkkkkk/issiii$2;->b043Bллл043B043Bллл043B()I

    move-result v1

    sput v1, Lkkkkkk/issiii$2;->b04420442044204420442ттттт:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lkkkkkk/pdddpp;->bаа04300430аа04300430аа(Lkkkkkk/pdddpp;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/issiii$2;->bт0442044204420442ттттт:I

    sget v1, Lkkkkkk/issiii$2;->b04420442044204420442ттттт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/issiii$2;->bл043Bлл043B043Bллл043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x35

    sput v0, Lkkkkkk/issiii$2;->bт0442044204420442ттттт:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/issiii$2;->b04420442044204420442ттттт:I

    :cond_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/issiii$2;->b0442т044204420442ттттт:Lkkkkkk/issiii;

    invoke-static {v0}, Lkkkkkk/issiii;->bлл043Bл043B043Bллл043B(Lkkkkkk/issiii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/isisii;

    sget v1, Lcom/mobile/ui/R$string;->error_no_network_connection:I

    invoke-interface {v0, v1}, Lkkkkkk/isisii;->showErrorMessage(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
