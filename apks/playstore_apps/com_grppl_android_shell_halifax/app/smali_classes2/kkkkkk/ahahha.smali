.class public final Lkkkkkk/ahahha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ppdpdp;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443044304430443у04430443у:I = 0x1

.field public static b0443уууу044304430443у:I = 0x0

.field public static bу0443044304430443у04430443у:I = 0x7

.field public static bууууу044304430443у:I = 0x2


# instance fields
.field private final b0443у044304430443у04430443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahahha;->b0443у044304430443у04430443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043F043F043Fпп043Fпп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/ahahha;
    .locals 3

    new-instance v0, Lkkkkkk/ahahha;

    invoke-direct {v0, p0}, Lkkkkkk/ahahha;-><init>(Lkkkkkk/ahhhaa;)V

    sget v1, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    sget v2, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ahahha;->bууууу044304430443у:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahahha;->bп043F043Fпп043Fпп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    invoke-static {}, Lkkkkkk/ahahha;->bп043F043Fпп043Fпп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fп043Fпп043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Fпп043Fп043Fпп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/ppdpdp;
    .locals 7

    const/4 v6, 0x0

    sget v0, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    sget v1, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahha;->bууууу044304430443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ahahha;->bп043F043Fпп043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->bпп043Fпп043F043F043Fп043F()Lkkkkkk/ppdpdp;

    move-result-object v0

    const-string v1, ">[gffj\u0015fXffb]\u000e[aWV\tNYUR\u0004D\u0002OOM\u000b\u001d*PFE99B:s\u0013\"C?E711>i6-;.4("

    const/16 v2, 0xe5

    const/16 v3, 0x9d

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    sget v4, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    sget v5, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ahahha;->bууууу044304430443у:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ahahha;->bп043F043Fпп043Fпп043F043F()I

    move-result v4

    sput v4, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    const/16 v4, 0xc

    sput v4, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppdpdp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static bп043F043Fпп043Fпп043F043F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bппп043Fп043Fпп043F043F()Lkkkkkk/ppdpdp;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ahahha;->b0443у044304430443у04430443у:Lkkkkkk/ahhhaa;

    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->bпп043Fпп043F043F043Fп043F()Lkkkkkk/ppdpdp;

    move-result-object v0

    const-string v1, "\u000b*89;AmA5EGEBtDLDEyANLK~A\u0001PRR\u0012&5]UVLNYS\u000f0Adbj^Z\\k\u0019g`pemc"

    const/16 v2, 0x9

    const/16 v3, 0xbd

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppdpdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    sget v1, Lkkkkkk/ahahha;->b04430443044304430443у04430443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahha;->bууууу044304430443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ahahha;->b0443уууу044304430443у:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ahahha;->bп043F043Fпп043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/ahahha;->bу0443044304430443у04430443у:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/ahahha;->b0443уууу044304430443у:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahahha;->bппп043Fп043Fпп043F043F()Lkkkkkk/ppdpdp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method
