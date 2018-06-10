.class public final Lkkkkkk/ahhaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ciciii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443у04430443у0443уу:I = 0x2

.field public static b0443уу04430443у0443уу:I = 0x0

.field public static bу0443у04430443у0443уу:I = 0x1

.field public static bууу04430443у0443уу:I = 0x16


# instance fields
.field private final b044304430443у0443у0443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahhaaa;->b044304430443у0443у0443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043Fп043Fп043Fп043Fп043F()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b043Fп043F043Fп043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043F043Fп043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/ahhaaa;
    .locals 4

    new-instance v0, Lkkkkkk/ahhaaa;

    invoke-direct {v0, p0}, Lkkkkkk/ahhaaa;-><init>(Lkkkkkk/nnunnn;)V

    sget v1, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    sget v2, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    sget v3, Lkkkkkk/ahhaaa;->bу0443у04430443у0443уу:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ahhaaa;->b043Fп043F043Fп043Fп043Fп043F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ahhaaa;->b043F043Fп043Fп043Fп043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    const/16 v2, 0x60

    sput v2, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    :cond_0
    invoke-static {}, Lkkkkkk/ahhaaa;->bпп043F043Fп043Fп043Fп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ahhaaa;->b043Fп043F043Fп043Fп043Fп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bпп043F043Fп043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпппп043F043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/ciciii;
    .locals 4

    invoke-static {}, Lkkkkkk/ahhaaa;->b043F043Fп043Fп043Fп043Fп043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/ahhaaa;->bпп043F043Fп043Fп043Fп043F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ahhaaa;->b043F043Fп043Fп043Fп043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->b04430443у04430443у0443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahhaaa;->b043F043Fп043Fп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    sget v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    sget v1, Lkkkkkk/ahhaaa;->bу0443у04430443у0443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->b04430443у04430443у0443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhaaa;->b043F043Fп043Fп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->bп043F043F043F043F043F043Fпп043F()Lkkkkkk/ciciii;

    move-result-object v0

    const-string v1, "\'DPOOS}OAOOKFvDJ@?q7B>;l-j886s\u0006\u00139/.\"\"+#\\{\u000b,(. \u001a\u001a\'R\u001f\u0016$\u0017\u001d\u0011"

    const/16 v2, 0x1c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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


# virtual methods
.method public b043F043F043F043Fп043Fп043Fп043F()Lkkkkkk/ciciii;
    .locals 5

    iget-object v0, p0, Lkkkkkk/ahhaaa;->b044304430443у0443у0443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->bп043F043F043F043F043F043Fпп043F()Lkkkkkk/ciciii;

    move-result-object v0

    const-string/jumbo v1, "j\n\u0018\u0019\u001b!M!\u0015%\'%\"T$,$%Y!.,+^!`022q\u0006\u0015=56,.93n\u0010!DBJ>:<KxG@PEMC"

    const/16 v2, 0x10

    const/16 v3, 0x17

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    sget v1, Lkkkkkk/ahhaaa;->bу0443у04430443у0443уу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->b04430443у04430443у0443уу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ahhaaa;->b043F043Fп043Fп043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    sget v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    sget v1, Lkkkkkk/ahhaaa;->bу0443у04430443у0443уу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->b04430443у04430443у0443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/ahhaaa;->bууу04430443у0443уу:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    :cond_0
    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ahhaaa;->b0443уу04430443у0443уу:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhaaa;->b043F043F043F043Fп043Fп043Fп043F()Lkkkkkk/ciciii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
