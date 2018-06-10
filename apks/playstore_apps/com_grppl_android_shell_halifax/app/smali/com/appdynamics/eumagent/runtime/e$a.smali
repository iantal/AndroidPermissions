.class final Lcom/appdynamics/eumagent/runtime/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field public static b043A043Aкккк:I = 0x0

.field public static b043Aккккк:I = 0x2

.field public static bб04310431043104310431:I = 0x1

.field public static bбб0431043104310431:I = 0x18


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0431б0431043104310431()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aкккк()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u0015#)\u0010ecp\u0016d"

    const/16 v1, 0x31

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/e$a;->bбб0431043104310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->bб04310431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->bбб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->b043Aккккк:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$a;->b0431б0431043104310431()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/appdynamics/eumagent/runtime/e$a;->bбб0431043104310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e$a;->bк043Aкккк()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e$a;->bб04310431043104310431:I

    :cond_0
    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/e$a;->bбб0431043104310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->bб04310431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->bбб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->b043Aккккк:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e$a;->b043A043Aкккк:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lcom/appdynamics/eumagent/runtime/e$a;->bбб0431043104310431:I

    const/16 v1, 0x1d

    sput v1, Lcom/appdynamics/eumagent/runtime/e$a;->b043A043Aкккк:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
