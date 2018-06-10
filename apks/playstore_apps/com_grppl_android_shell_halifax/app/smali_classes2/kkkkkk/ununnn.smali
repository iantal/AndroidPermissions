.class public final Lkkkkkk/ununnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uuunnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443044304430443уууу:I = 0x2

.field public static b0443у044304430443уууу:I = 0x38

.field public static bу0443044304430443уууу:I = 0x1

.field public static bууууу0443ууу:I


# instance fields
.field private final b04430443у04430443уууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final b0443уу04430443уууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;"
        }
    .end annotation
.end field

.field private final bу0443у04430443уууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;"
        }
    .end annotation
.end field

.field private final bуу044304430443уууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bууу04430443уууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ioioio$iiooio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ioioio$iiooio;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ununnn;->b04430443у04430443уууу:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ununnn;->b0443уу04430443уууу:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ununnn;->bуу044304430443уууу:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/ununnn;->bу0443у04430443уууу:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/ununnn;->bууу04430443уууу:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Fп043F043Fп043F043Fпп043F()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bп043F043F043Fп043F043Fпп043F(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ununnn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpdpd;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ioioio$iiooio;",
            ">;)",
            "Lkkkkkk/ununnn;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ununnn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ununnn;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    sget v2, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    sget v3, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ununnn;->bпп043F043Fп043F043Fпп043F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ununnn;->bууууу0443ууу:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    invoke-static {}, Lkkkkkk/ununnn;->b043Fп043F043Fп043F043Fпп043F()I

    move-result v2

    sput v2, Lkkkkkk/ununnn;->bууууу0443ууу:I

    :cond_0
    sget v2, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ununnn;->b04430443044304430443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    invoke-static {}, Lkkkkkk/ununnn;->b043Fп043F043Fп043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bпп043F043Fп043F043Fпп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпппп043F043F043Fпп043F(Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;Lkkkkkk/dpdddp;Lkkkkkk/ddpdpd;Lkkkkkk/ioioio$iiooio;)Lkkkkkk/uuunnn;
    .locals 6

    sget v0, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    sget v1, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ununnn;->b04430443044304430443уууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    invoke-static {}, Lkkkkkk/ununnn;->b043Fп043F043Fп043F043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/ununnn;->bууууу0443ууу:I

    :pswitch_0
    new-instance v0, Lkkkkkk/uuunnn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uuunnn;-><init>(Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;Lkkkkkk/dpdddp;Lkkkkkk/ddpdpd;Lkkkkkk/ioioio$iiooio;)V

    sget v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    sget v2, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ununnn;->b04430443044304430443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xe

    sput v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ununnn;->bууууу0443ууу:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043F043F043F043Fп043F043Fпп043F()Lkkkkkk/uuunnn;
    .locals 6

    :try_start_0
    new-instance v0, Lkkkkkk/uuunnn;

    iget-object v1, p0, Lkkkkkk/ununnn;->b04430443у04430443уууу:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    iget-object v2, p0, Lkkkkkk/ununnn;->b0443уу04430443уууу:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ppdpdp;

    iget-object v3, p0, Lkkkkkk/ununnn;->bуу044304430443уууу:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/dpdddp;

    iget-object v4, p0, Lkkkkkk/ununnn;->bу0443у04430443уууу:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/ddpdpd;

    iget-object v5, p0, Lkkkkkk/ununnn;->bууу04430443уууу:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/ioioio$iiooio;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uuunnn;-><init>(Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;Lkkkkkk/dpdddp;Lkkkkkk/ddpdpd;Lkkkkkk/ioioio$iiooio;)V

    invoke-static {}, Lkkkkkk/ununnn;->b043Fп043F043Fп043F043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ununnn;->b043Fп043F043Fп043F043Fпп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ununnn;->b04430443044304430443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ununnn;->bууууу0443ууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ununnn;->b043Fп043F043Fп043F043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    sget v2, Lkkkkkk/ununnn;->bу0443044304430443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ununnn;->b04430443044304430443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ununnn;->b0443у044304430443уууу:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ununnn;->bууууу0443ууу:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    sput v1, Lkkkkkk/ununnn;->bууууу0443ууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ununnn;->b043F043F043F043Fп043F043Fпп043F()Lkkkkkk/uuunnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
