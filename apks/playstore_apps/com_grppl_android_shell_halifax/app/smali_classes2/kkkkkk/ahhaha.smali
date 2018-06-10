.class public final Lkkkkkk/ahhaha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ppppdp;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443уууу04430443у:I = 0x36

.field public static b0443у0443ууу04430443у:I = 0x0

.field public static bу04430443ууу04430443у:I = 0x1

.field public static bуу0443ууу04430443у:I = 0x2


# instance fields
.field private final b0443ууууу04430443у:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;"
        }
    .end annotation
.end field

.field private final bу0443уууу04430443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ahhhaa;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahhaha;->bу0443уууу04430443у:Lkkkkkk/ahhhaa;

    iput-object p2, p0, Lkkkkkk/ahhaha;->b0443ууууу04430443у:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043F043Fпп043Fппп043F043F(Lkkkkkk/ahhhaa;Ljavax/inject/Provider;)Lkkkkkk/ahhaha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ahhhaa;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;)",
            "Lkkkkkk/ahhaha;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    invoke-static {}, Lkkkkkk/ahhaha;->bп043Fпп043Fппп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhaha;->b043Fппп043Fппп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ahhaha;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ahhaha;-><init>(Lkkkkkk/ahhhaa;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public static b043Fп043Fп043Fппп043F043F(Lkkkkkk/ahhhaa;Lkkkkkk/oioooo;)Lkkkkkk/ppppdp;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ahhhaa;->bппппп043F043F043Fп043F(Lkkkkkk/oioooo;)Lkkkkkk/ppppdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ahhaha;->b043Fппп043Fппп043F043F()I

    move-result v1

    sget v2, Lkkkkkk/ahhaha;->bу04430443ууу04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    invoke-static {}, Lkkkkkk/ahhaha;->b043Fппп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhaha;->b0443у0443ууу04430443у:I

    sget v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    sget v2, Lkkkkkk/ahhaha;->bу04430443ууу04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ahhaha;->b0443у0443ууу04430443у:I

    :pswitch_0
    :try_start_1
    const-string v1, "%DRSU[\u0008[O_a_\\\u000f^f^_\u0014[hfe\u0019[\u001bjll,@Owopfhsm)J[~|\u0005xtv\u00063\u0002z\u000b\u007f\u0008}"

    const/16 v2, 0xd4

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/ppppdp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fппп043Fппп043F043F()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bп043Fпп043Fппп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bпп043Fп043Fппп043F043F()Lkkkkkk/ppppdp;
    .locals 5

    iget-object v1, p0, Lkkkkkk/ahhaha;->bу0443уууу04430443у:Lkkkkkk/ahhhaa;

    iget-object v0, p0, Lkkkkkk/ahhaha;->b0443ууууу04430443у:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oioooo;

    invoke-virtual {v1, v0}, Lkkkkkk/ahhhaa;->bппппп043F043F043Fп043F(Lkkkkkk/oioooo;)Lkkkkkk/ppppdp;

    move-result-object v0

    sget v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    sget v2, Lkkkkkk/ahhaha;->bу04430443ууу04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    invoke-static {}, Lkkkkkk/ahhaha;->b043Fппп043Fппп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/ahhaha;->b0443у0443ууу04430443у:I

    :pswitch_0
    const-string v1, ")FRQQU\u007fQCQQMHxFLBAs9D@=n/l::8u\u0008\u0015;10$$-%^}\r.*0\"\u001c\u001c)T!\u0018&\u0019\u001f\u0013"

    const/16 v2, 0xb4

    const/16 v3, 0x64

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppdp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    sget v1, Lkkkkkk/ahhaha;->bу04430443ууу04430443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaha;->b0443у0443ууу04430443у:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    invoke-static {}, Lkkkkkk/ahhaha;->b043Fппп043Fппп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhaha;->b0443у0443ууу04430443у:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/ahhaha;->bпп043Fп043Fппп043F043F()Lkkkkkk/ppppdp;

    move-result-object v0

    sget v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    invoke-static {}, Lkkkkkk/ahhaha;->bп043Fпп043Fппп043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahhaha;->bуу0443ууу04430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ahhaha;->b04430443уууу04430443у:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ahhaha;->b0443у0443ууу04430443у:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
