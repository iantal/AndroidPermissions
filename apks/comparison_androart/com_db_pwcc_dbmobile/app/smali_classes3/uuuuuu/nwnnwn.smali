.class public final Luuuuuu/nwnnwn;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/xssxxs;",
        ">;"
    }
.end annotation


# static fields
.field public static b0063006300630063cccc0063:I = 0x1

.field public static final synthetic b00630063c0063cccc0063:Z

.field public static b0063ccc0063ccc0063:I = 0xe

.field public static bc006300630063cccc0063:I = 0x0

.field public static bcccc0063ccc0063:I = 0x2


# instance fields
.field private final b0063c00630063cccc0063:Luuuuuu/wnnnwn;

.field private final bcc00630063cccc0063:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/nwnnwn;

    sget v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    sget v2, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwnnwn;->b0071007100710071qqqq0071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/nwnnwn;->b00630063c0063cccc0063:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v1

    sget v2, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/wnnnwn;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/wnnnwn;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/nwnnwn;->b00630063c0063cccc0063:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/nwnnwn;->b0063c00630063cccc0063:Luuuuuu/wnnnwn;

    sget-boolean v0, Luuuuuu/nwnnwn;->b00630063c0063cccc0063:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/nwnnwn;->bcc00630063cccc0063:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0071007100710071qqqq0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00710071qq0071qqq0071q(Luuuuuu/wnnnwn;Luuuuuu/kvvkkk;)Luuuuuu/xssxxs;
    .locals 2

    sget v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    sget v1, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    sget v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    invoke-static {}, Luuuuuu/nwnnwn;->bqqqq0071qqq0071q()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nwnnwn;->b0071007100710071qqqq0071q()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nwnnwn;->b0071q00710071qqqq0071q()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :cond_0
    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/wnnnwn;->bq0071q0071qqqq0071q(Luuuuuu/kvvkkk;)Luuuuuu/xssxxs;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q00710071qqqq0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qqq0071qqq0071q(Luuuuuu/wnnnwn;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/wnnnwn;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/kvvkkk;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/xssxxs;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/nwnnwn;

    invoke-direct {v0, p0, p1}, Luuuuuu/nwnnwn;-><init>(Luuuuuu/wnnnwn;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    sget v2, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    sget v3, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    sget v4, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v3

    sput v3, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v3

    sput v3, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq007100710071qqqq0071q()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bqqqq0071qqq0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bq0071qq0071qqq0071q()Luuuuuu/xssxxs;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    sget v1, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :cond_0
    iget-object v1, p0, Luuuuuu/nwnnwn;->b0063c00630063cccc0063:Luuuuuu/wnnnwn;

    iget-object v0, p0, Luuuuuu/nwnnwn;->bcc00630063cccc0063:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v2

    sget v3, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :pswitch_0
    check-cast v0, Luuuuuu/kvvkkk;

    invoke-virtual {v1, v0}, Luuuuuu/wnnnwn;->bq0071q0071qqqq0071q(Luuuuuu/kvvkkk;)Luuuuuu/xssxxs;

    move-result-object v1

    const-string v0, "Cbpqsy&ym}\u007f}z-|\u0005|}2y\u0007\u0005\u00047y9\t\u000b\u000bJ^m\u0016\u000e\u000f\u0005\u0007\u0012\u000cGhy\u001d\u001b#\u0017\u0013\u0015$Q \u0019)\u001e&\u001c"

    const/16 v2, 0x7f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "{\u0010\u000f\u000e\rDCIH@?ED\u0004;:@?76<;z"

    const/16 v5, 0x40

    const/16 v6, 0x26

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xssxxs;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v0

    sget v1, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/nwnnwn;->bq0071qq0071qqq0071q()Luuuuuu/xssxxs;

    move-result-object v0

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v1

    sget v2, Luuuuuu/nwnnwn;->b0063006300630063cccc0063:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwnnwn;->bq007100710071qqqq0071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->bcccc0063ccc0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/nwnnwn;->b0063ccc0063ccc0063:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/nwnnwn;->bc006300630063cccc0063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
