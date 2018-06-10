.class public final Lkkkkkk/ahhhha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/cciccc;",
        ">;"
    }
.end annotation


# static fields
.field public static b044304430443у0443044304430443у:I = 0x43

.field public static b0443уу04430443044304430443у:I = 0x0

.field public static bу0443у04430443044304430443у:I = 0x2

.field public static bууу04430443044304430443у:I = 0x1


# instance fields
.field private final bу04430443у0443044304430443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahhhha;->bу04430443у0443044304430443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043F043Fп043F043F043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043F043F043F043Fпп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/cciccc;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->bппп043Fп043F043F043Fп043F()Lkkkkkk/cciccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "=\\jkms sgwywt\'v~vw,s\u0001~}1s3\u0003\u0005\u0005DXg\u0010\u0008\t~\u0001\u000c\u0006Abs\u0017\u0015\u001d\u0011\r\u000f\u001eK\u001a\u0013#\u0018 \u0016"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xad

    sget v3, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    sget v4, Lkkkkkk/ahhhha;->bууу04430443044304430443у:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ahhhha;->b043F043Fп043F043F043Fпп043F043F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x11

    sput v3, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    const/16 v3, 0x41

    sput v3, Lkkkkkk/ahhhha;->bууу04430443044304430443у:I

    sget v3, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    sget v4, Lkkkkkk/ahhhha;->bууу04430443044304430443у:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ahhhha;->b043F043Fп043F043F043Fпп043F043F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ahhhha;->bп043Fп043F043F043Fпп043F043F()I

    move-result v3

    sput v3, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    invoke-static {}, Lkkkkkk/ahhhha;->bп043Fп043F043F043Fпп043F043F()I

    move-result v3

    sput v3, Lkkkkkk/ahhhha;->bууу04430443044304430443у:I

    :pswitch_0
    const/16 v3, 0x4b

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cciccc;
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

.method public static bп043Fп043F043F043Fпп043F043F()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bпп043F043F043F043Fпп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/ahhhha;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v0, Lkkkkkk/ahhhha;

    invoke-direct {v0, p0}, Lkkkkkk/ahhhha;-><init>(Lkkkkkk/ahhhaa;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v0

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
.end method


# virtual methods
.method public b043Fп043F043F043F043Fпп043F043F()Lkkkkkk/cciccc;
    .locals 6

    const/4 v5, 0x1

    sget v0, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    sget v1, Lkkkkkk/ahhhha;->bууу04430443044304430443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhha;->bу0443у04430443044304430443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahhhha;->bп043Fп043F043F043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ahhhha;->b0443уу04430443044304430443у:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ahhhha;->bу04430443у0443044304430443у:Lkkkkkk/ahhhaa;

    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->bппп043Fп043F043F043Fп043F()Lkkkkkk/cciccc;

    move-result-object v0

    const-string/jumbo v1, "s\u0011\u001d\u001c\u001c J\u001c\u000e\u001c\u001c\u0018\u0013C\u0011\u0017\r\u000c>\u0004\u000f\u000b\u00089y7\u0005\u0005\u0003@R_\u0006{znnwo)HWxtzlffs\u001fkbpci]"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    sget v3, Lkkkkkk/ahhhha;->bууу04430443044304430443у:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhha;->bу0443у04430443044304430443у:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ahhhha;->b0443уу04430443044304430443у:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lkkkkkk/ahhhha;->b044304430443у0443044304430443у:I

    invoke-static {}, Lkkkkkk/ahhhha;->bп043Fп043F043F043Fпп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/ahhhha;->b0443уу04430443044304430443у:I

    :cond_0
    const/16 v2, 0x69

    const/16 v3, 0x1a

    const/4 v4, 0x0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/cciccc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhhha;->b043Fп043F043F043F043Fпп043F043F()Lkkkkkk/cciccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
