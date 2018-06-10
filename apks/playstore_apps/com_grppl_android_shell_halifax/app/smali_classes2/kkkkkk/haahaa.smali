.class public final Lkkkkkk/haahaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbffff;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443у0443у04430443уу:I = 0x0

.field public static b0443у04430443у04430443уу:I = 0x1

.field public static bу0443у0443у04430443уу:I = 0x20

.field public static bуу04430443у04430443уу:I = 0x2


# instance fields
.field private final b0443уу0443у04430443уу:Lkkkkkk/nnunnn;


# direct methods
.method public constructor <init>(Lkkkkkk/nnunnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/haahaa;->b0443уу0443у04430443уу:Lkkkkkk/nnunnn;

    return-void
.end method

.method public static b043F043Fп043F043F043Fп043Fп043F()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static b043Fп043F043F043F043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043F043F043F043Fп043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/haahaa;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    invoke-static {}, Lkkkkkk/haahaa;->bпп043F043F043F043Fп043Fп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->bуу04430443у04430443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/haahaa;

    invoke-direct {v0, p0}, Lkkkkkk/haahaa;-><init>(Lkkkkkk/nnunnn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bп043Fп043F043F043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпп043F043F043F043Fп043Fп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпппппп043F043Fп043F(Lkkkkkk/nnunnn;)Lkkkkkk/bbffff;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/haahaa;->b0443у04430443у04430443уу:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haahaa;->bуу04430443у04430443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    sget v1, Lkkkkkk/haahaa;->b0443у04430443у04430443уу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/haahaa;->bуу04430443у04430443уу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    :cond_0
    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v0

    sput v0, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/nnunnn;->b043Fпппппп043Fп043F()Lkkkkkk/bbffff;

    move-result-object v0

    const-string v1, "6Ucdfl\u0019l`prpm owop%lywv*l,{}}=Q`\t\u0001\u0002wy\u0005~:[l\u0010\u000e\u0016\n\u0006\u0008\u0017D\u0013\u000c\u001c\u0011\u0019\u000f"

    const/16 v2, 0x8d

    const/16 v3, 0x9a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbffff;

    return-object v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043F043F043F043F043F043Fп043Fп043F()Lkkkkkk/bbffff;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/haahaa;->b0443уу0443у04430443уу:Lkkkkkk/nnunnn;

    invoke-virtual {v0}, Lkkkkkk/nnunnn;->b043Fпппппп043Fп043F()Lkkkkkk/bbffff;

    move-result-object v0

    const-string v1, "A`noqw$wk{}{x+z\u0003z{0w\u0005\u0003\u00025w7\u0007\t\tH\\k\u0014\u000c\r\u0003\u0005\u0010\nEfw\u001b\u0019!\u0015\u0011\u0013\"O\u001e\u0017\'\u001c$\u001a"

    const/16 v2, 0xd3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbffff;

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v1

    sget v2, Lkkkkkk/haahaa;->b0443у04430443у04430443уу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->bуу04430443у04430443уу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    :cond_0
    return-object v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/haahaa;->b043F043F043F043F043F043Fп043Fп043F()Lkkkkkk/bbffff;

    move-result-object v0

    sget v1, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    sget v2, Lkkkkkk/haahaa;->b0443у04430443у04430443уу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/haahaa;->bуу04430443у04430443уу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/haahaa;->bп043Fп043F043F043Fп043Fп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/haahaa;->bу0443у0443у04430443уу:I

    invoke-static {}, Lkkkkkk/haahaa;->b043F043Fп043F043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lkkkkkk/haahaa;->b04430443у0443у04430443уу:I

    :cond_0
    return-object v0
.end method
