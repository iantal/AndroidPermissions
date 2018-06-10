.class public final Lkkkkkk/nnnunn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/unnunn;",
        ">;"
    }
.end annotation


# static fields
.field public static b0443уу0443ууууу:I = 0x2

.field public static bу0443у0443ууууу:I = 0x1

.field public static bууу0443ууууу:I = 0x1


# instance fields
.field private final b044304430443уууууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bу04430443уууууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnunn;->bу04430443уууууу:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/nnnunn;->b044304430443уууууу:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043F043Fппп043Fпп043F(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/nnnunn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/nnnunn;"
        }
    .end annotation

    sget v0, Lkkkkkk/nnnunn;->bууу0443ууууу:I

    invoke-static {}, Lkkkkkk/nnnunn;->bпп043Fппп043Fпп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnunn;->b0443уу0443ууууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/nnnunn;->bууу0443ууууу:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/nnnunn;->b0443уу0443ууууу:I

    :pswitch_0
    new-instance v0, Lkkkkkk/nnnunn;

    invoke-direct {v0, p0, p1}, Lkkkkkk/nnnunn;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fп043Fппп043Fпп043F()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bп043F043Fппп043Fпп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043Fппп043Fпп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bппп043Fпп043Fпп043F()Lkkkkkk/unnunn;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnnunn;->bууу0443ууууу:I

    sget v2, Lkkkkkk/nnnunn;->bу0443у0443ууууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnunn;->b0443уу0443ууууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/nnnunn;->bууу0443ууууу:I

    invoke-static {}, Lkkkkkk/nnnunn;->b043Fп043Fппп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/nnnunn;->bу0443у0443ууууу:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnnunn;->b043Fп043Fппп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnnunn;->bууу0443ууууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lkkkkkk/unnunn;

    iget-object v0, p0, Lkkkkkk/nnnunn;->bу04430443уууууу:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppdpdp;

    iget-object v1, p0, Lkkkkkk/nnnunn;->b044304430443уууууу:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    invoke-direct {v2, v0, v1}, Lkkkkkk/unnunn;-><init>(Lkkkkkk/ppdpdp;Lkkkkkk/ahhhah;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v2

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/nnnunn;->bууу0443ууууу:I

    sget v1, Lkkkkkk/nnnunn;->bу0443у0443ууууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnunn;->bп043F043Fппп043Fпп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnunn;->b043Fп043Fппп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/nnnunn;->bууу0443ууууу:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/nnnunn;->bу0443у0443ууууу:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/nnnunn;->bппп043Fпп043Fпп043F()Lkkkkkk/unnunn;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
