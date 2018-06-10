.class public final Lkkkkkk/haaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ppppkk;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443044304430443ууу:I = 0x37

.field public static b0443ууууу0443уу:I = 0x2

.field public static bу0443уууу0443уу:I = 0x1

.field public static bуууууу0443уу:I


# instance fields
.field private final b04430443у044304430443ууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final b0443у0443044304430443ууу:Lkkkkkk/nnunnn;

.field private final bу04430443044304430443ууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bуу0443044304430443ууу:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rccrrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnunnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rccrrc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/haaaaa;->b0443у0443044304430443ууу:Lkkkkkk/nnunnn;

    iput-object p2, p0, Lkkkkkk/haaaaa;->b04430443у044304430443ууу:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/haaaaa;->bуу0443044304430443ууу:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/haaaaa;->bу04430443044304430443ууу:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Fппп043Fпп043Fп043F()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bп043Fпп043Fпп043Fп043F(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/haaaaa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nnunnn;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rccrrc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/haaaaa;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    sget v1, Lkkkkkk/haaaaa;->bу0443уууу0443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haaaaa;->b0443ууууу0443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/haaaaa;->bуууууу0443уу:I

    :pswitch_0
    new-instance v0, Lkkkkkk/haaaaa;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/haaaaa;-><init>(Lkkkkkk/nnunnn;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    invoke-static {}, Lkkkkkk/haaaaa;->bпппп043Fпп043Fп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/haaaaa;->b0443ууууу0443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/haaaaa;->bуууууу0443уу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    invoke-static {}, Lkkkkkk/haaaaa;->b043Fппп043Fпп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/haaaaa;->bуууууу0443уу:I

    :cond_0
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
.end method

.method public static bпп043Fп043Fпп043Fп043F(Lkkkkkk/nnunnn;Lkkkkkk/kkpkpk;Lkkkkkk/rccrrc;Lkkkkkk/ahhhah;)Lkkkkkk/ppppkk;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    invoke-static {}, Lkkkkkk/haaaaa;->bпппп043Fпп043Fп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haaaaa;->b0443ууууу0443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/haaaaa;->bуууууу0443уу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    sget v1, Lkkkkkk/haaaaa;->bу0443уууу0443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haaaaa;->b0443ууууу0443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/haaaaa;->b043Fппп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    invoke-static {}, Lkkkkkk/haaaaa;->b043Fппп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/haaaaa;->bуууууу0443уу:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/haaaaa;->b043Fппп043Fпп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/haaaaa;->bуууууу0443уу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/nnunnn;->b043Fпп043F043F043F043Fпп043F(Lkkkkkk/kkpkpk;Lkkkkkk/rccrrc;Lkkkkkk/ahhhah;)Lkkkkkk/ppppkk;

    move-result-object v0

    const-string/jumbo v1, "s\u0011\u001d\u001c\u001c J\u001c\u000e\u001c\u001c\u0018\u0013C\u0011\u0017\r\u000c>\u0004\u000f\u000b\u00089y7\u0005\u0005\u0003@R_\u0006{znnwo)HWxtzlffs\u001fkbpci]"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0xe6

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppkk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bпппп043Fпп043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043F043Fпп043Fпп043Fп043F()Lkkkkkk/ppppkk;
    .locals 7

    iget-object v3, p0, Lkkkkkk/haaaaa;->b0443у0443044304430443ууу:Lkkkkkk/nnunnn;

    iget-object v0, p0, Lkkkkkk/haaaaa;->b04430443у044304430443ууу:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    iget-object v1, p0, Lkkkkkk/haaaaa;->bуу0443044304430443ууу:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rccrrc;

    iget-object v2, p0, Lkkkkkk/haaaaa;->bу04430443044304430443ууу:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ahhhah;

    invoke-virtual {v3, v0, v1, v2}, Lkkkkkk/nnunnn;->b043Fпп043F043F043F043Fпп043F(Lkkkkkk/kkpkpk;Lkkkkkk/rccrrc;Lkkkkkk/ahhhah;)Lkkkkkk/ppppkk;

    move-result-object v0

    const-string v1, "3R`aci\u0016i]momj\u001dltlm\"ivts\'i)xzz:N]\u0006}~tv\u0002{7Xi\r\u000b\u0013\u0007\u0003\u0005\u0014A\u0010\t\u0019\u000e\u0016\u000c"

    const/16 v2, 0xd3

    const/16 v3, 0x64

    const/4 v4, 0x1

    sget v5, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    invoke-static {}, Lkkkkkk/haaaaa;->bпппп043Fпп043Fп043F()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/haaaaa;->b0443ууууу0443уу:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/haaaaa;->bуууууу0443уу:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5a

    sput v5, Lkkkkkk/haaaaa;->b044304430443044304430443ууу:I

    const/16 v5, 0xa

    sput v5, Lkkkkkk/haaaaa;->bуууууу0443уу:I

    :cond_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppkk;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/haaaaa;->b043F043Fпп043Fпп043Fп043F()Lkkkkkk/ppppkk;

    move-result-object v0

    return-object v0
.end method
