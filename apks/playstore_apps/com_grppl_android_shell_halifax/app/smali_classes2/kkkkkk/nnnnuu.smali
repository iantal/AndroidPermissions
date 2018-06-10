.class public Lkkkkkk/nnnnuu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b041C041C041CММ041CММ041C:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b041CМ041C041C041CМММ041C:Ljava/lang/String; = "\n\u0016"

.field public static b041CММ041CМ041CММ041C:I = 0x0

.field public static bМ041C041CММ041CММ041C:I = 0x56

.field public static bМММ041CМ041CММ041C:I = 0x2


# instance fields
.field private final b041C041C041C041C041CМММ041C:Lkkkkkk/kppppk;

.field private final b041C041CМММ041CММ041C:Lkkkkkk/fbbbfb;

.field private final b041CМ041CММ041CММ041C:Lkkkkkk/dpdddp;

.field private final b041CММММ041CММ041C:Lkkkkkk/fbbbbb;

.field private bМ041C041C041C041CМММ041C:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bМ041CМММ041CММ041C:Landroid/content/Context;

.field private final bММ041CММ041CММ041C:Lkkkkkk/ffbfbb;

.field private final bМММММ041CММ041C:Lkkkkkk/iciiii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/nnnnuu;->b041CМ041C041C041CМММ041C:Ljava/lang/String;

    const/16 v1, 0xea

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnnnuu;->b041CМ041C041C041CМММ041C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkkkkk/fbbbbb;Lkkkkkk/iciiii;Lkkkkkk/dpdddp;Lkkkkkk/fbbbfb;Lkkkkkk/ffbfbb;Lkkkkkk/kppppk;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    iput-object p2, p0, Lkkkkkk/nnnnuu;->b041CММММ041CММ041C:Lkkkkkk/fbbbbb;

    iput-object p3, p0, Lkkkkkk/nnnnuu;->bМММММ041CММ041C:Lkkkkkk/iciiii;

    iput-object p4, p0, Lkkkkkk/nnnnuu;->b041CМ041CММ041CММ041C:Lkkkkkk/dpdddp;

    iput-object p5, p0, Lkkkkkk/nnnnuu;->b041C041CМММ041CММ041C:Lkkkkkk/fbbbfb;

    iput-object p6, p0, Lkkkkkk/nnnnuu;->bММ041CММ041CММ041C:Lkkkkkk/ffbfbb;

    iput-object p7, p0, Lkkkkkk/nnnnuu;->b041C041C041C041C041CМММ041C:Lkkkkkk/kppppk;

    new-instance v0, Lkkkkkk/crrrrr;

    iget-object v1, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkkkkkk/crrrrr;-><init>(Lkkkkkk/nnnnuu;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkkkkkk/crrrrr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b043F043Fпп043F043F043Fп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fппп043F043F043Fп043Fп()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bп043F043Fпппп043F043Fп(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->bпп043Fп043F043F043Fп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    :cond_1
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bп043Fпп043F043F043Fп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fп043F043F043Fп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043F043F043F043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->b041CМ041CММ041CММ041C:Lkkkkkk/dpdddp;

    invoke-virtual {v0}, Lkkkkkk/dpdddp;->bа04300430а0430043004300430аа()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnnnuu;->b041CМ041CММ041CММ041C:Lkkkkkk/dpdddp;

    invoke-virtual {v1}, Lkkkkkk/dpdddp;->b0430а0430а0430043004300430аа()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v3, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v3, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x55

    sput v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/nnnnuu;->bп043F043Fпппп043F043Fп(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043F043F043Fп043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    sget v1, Lcom/mobile/business/R$string;->analytics_app_category:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    return-object v0
.end method

.method public b043F043F043Fпппп043F043Fп(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/nnnnuu;->bМ041C041C041C041CМММ041C:Ljava/lang/String;

    return-void

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

.method public b043F043Fп043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/business/R$string;->analytics_app_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->bп043Fпп043F043F043Fп043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_1
    return-object v0

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

.method public b043F043Fппппп043F043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bММ041CММ041CММ041C:Lkkkkkk/ffbfbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ffbfbb;->b0412ВВ0412В0412ВВ0412В()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->b043F043Fпп043F043F043Fп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    const/16 v1, 0x55

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public b043Fп043F043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    sget v1, Lcom/mobile/business/R$string;->analytics_brand:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->bпп043Fп043F043F043Fп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public b043Fп043Fп043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041C041C041C041CМММ041C:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->b043F043Fпп043F043F043Fп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041C041C041C041CМММ041C:Ljava/lang/String;

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->bп043Fпп043F043F043Fп043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->b043F043Fпп043F043F043Fп043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    goto :goto_0

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

.method public b043Fп043Fпппп043F043Fп()Ljava/lang/String;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    sget v1, Lcom/mobile/business/R$string;->analytics_system:I

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v3, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    :try_start_1
    sget v3, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fпп043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    const/16 v0, 0x41

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    sget v1, Lcom/mobile/business/R$string;->analytics_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Fпппппп043F043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    sget v1, Lcom/mobile/business/R$string;->analytics_presentation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->bпп043Fп043F043F043Fп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_1
    return-object v0

    :catch_0
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
.end method

.method public bп043F043F043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->b041CМ041CММ041CММ041C:Lkkkkkk/dpdddp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/dpdddp;->bа04300430а0430043004300430аа()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bп043F043Fп043F043F043Fп043Fп(Lkkkkkk/pkkppk;)Ljava/lang/String;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/nnnnuu;->b041C041C041C041C041CМММ041C:Lkkkkkk/kppppk;

    invoke-virtual {v2}, Lkkkkkk/kppppk;->b04360436043604360436ж043604360436ж()Lkkkkkk/kpkppk;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkkkkkk/kpkppk;->b04360436ж043604360436043604360436ж(Lkkkkkk/pkkppk;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v3, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    return-object v0

    :cond_1
    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bп043Fп043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/business/R$string;->analytics_app_publisher:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bп043Fппппп043F043Fп()Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->b041C041CМММ041CММ041C:Lkkkkkk/fbbbfb;

    invoke-virtual {v0}, Lkkkkkk/fbbbfb;->b0412041204120412ВВ0412В0412В()Lkkkkkk/fbfffb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/nnnnuu;->b041C041CМММ041CММ041C:Lkkkkkk/fbbbfb;

    invoke-virtual {v0}, Lkkkkkk/fbbbfb;->b0412041204120412ВВ0412В0412В()Lkkkkkk/fbfffb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/fbfffb;->b0412ВВ04120412ВВ04120412В()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_0
    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "0UOZNZZ/)\u0004QQU\u007fXCQ{>;<@<:"

    const/16 v1, 0x28

    const/16 v2, 0xe9

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043F043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string/jumbo v0, "jwk<n|o@zs\u0002tE\u0001x\u0008yJ"

    const/16 v1, 0x76

    const/16 v2, 0xcd

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Vb"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xb

    const/4 v5, 0x5

    :try_start_1
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v4, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v3

    sput v3, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v3

    sput v3, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_2
    iget-object v3, p0, Lkkkkkk/nnnnuu;->bМММММ041CММ041C:Lkkkkkk/iciiii;

    invoke-virtual {v3}, Lkkkkkk/iciiii;->bВВВВВВВВ0412В()Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v5, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v5, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v4

    sput v4, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v4

    sput v4, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x2

    :try_start_4
    iget-object v3, p0, Lkkkkkk/nnnnuu;->bМММММ041CММ041C:Lkkkkkk/iciiii;

    invoke-virtual {v3}, Lkkkkkk/iciiii;->b04120412041204120412041204120412ВВ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bпп043Fпппп043F043Fп()Ljava/lang/String;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bММ041CММ041CММ041C:Lkkkkkk/ffbfbb;

    invoke-virtual {v0}, Lkkkkkk/ffbfbb;->b0412ВВ0412В0412ВВ0412В()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/nnnnuu;->bММ041CММ041CММ041C:Lkkkkkk/ffbfbb;

    invoke-virtual {v0}, Lkkkkkk/ffbfbb;->b0412ВВ0412В0412ВВ0412В()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "4L>QOB"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x32

    const/16 v2, 0x90

    const/4 v3, 0x0

    sget v4, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v5, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x48

    sput v4, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/4 v4, 0x6

    sput v4, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_1
    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string/jumbo v0, "k\u001f\u001d\u0010"

    const/16 v1, 0xd4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sput v3, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bппп043F043F043F043Fп043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->b041CММММ041CММ041C:Lkkkkkk/fbbbbb;

    invoke-virtual {v0}, Lkkkkkk/fbbbbb;->b04120412В0412ВВВВ0412В()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnuu;->b043F043Fпп043F043F043Fп043Fп()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bппппппп043F043Fп()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    sget v1, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nnnnuu;->bМ041CМММ041CММ041C:Landroid/content/Context;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/business/R$string;->analytics_division:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sget v2, Lkkkkkk/nnnnuu;->b041C041C041CММ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnuu;->bМММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/nnnnuu;->bМ041C041CММ041CММ041C:I

    invoke-static {}, Lkkkkkk/nnnnuu;->b043Fппп043F043F043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnnnuu;->b041CММ041CМ041CММ041C:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
