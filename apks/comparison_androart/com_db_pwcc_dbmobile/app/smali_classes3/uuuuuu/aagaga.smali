.class public final Luuuuuu/aagaga;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/gaaaga;",
        ">;"
    }
.end annotation


# static fields
.field public static b00790079yy0079yy0079y:I = 0x2

.field public static b0079yyy0079yy0079y:I = 0xe

.field public static final synthetic by007900790079yyy0079y:Z

.field public static by0079yy0079yy0079y:I = 0x1

.field public static byy0079y0079yy0079y:I


# instance fields
.field private final b0079007900790079yyy0079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final byyyy0079yy0079y:Luuuuuu/aggaga;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x1e

    const-class v0, Luuuuuu/aagaga;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/aagaga;->by007900790079yyy0079y:Z

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v0

    invoke-static {}, Luuuuuu/aagaga;->b00770077ww0077w0077www()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    sput v3, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    sget v2, Luuuuuu/aagaga;->by0079yy0079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/aagaga;->by0079yy0079yy0079y:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/aggaga;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/aggaga;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/aagaga;->by007900790079yyy0079y:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/aagaga;->byyyy0079yy0079y:Luuuuuu/aggaga;

    sget-boolean v0, Luuuuuu/aagaga;->by007900790079yyy0079y:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/aagaga;->b0079007900790079yyy0079y:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007700770077w0077w0077www(Luuuuuu/aggaga;Landroid/content/Context;)Luuuuuu/gaaaga;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/aggaga;->b00770077w0077ww0077www(Landroid/content/Context;)Luuuuuu/gaaaga;

    move-result-object v0

    sget v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->b00770077ww0077w0077www()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->b00770077ww0077w0077www()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v1

    sput v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v1

    sput v1, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :cond_0
    const/4 v1, 0x7

    sput v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :cond_1
    return-object v0
.end method

.method public static b00770077ww0077w0077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0077w0077w0077w0077www(Luuuuuu/aggaga;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/aggaga;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/aagaga;

    invoke-direct {v0, p0, p1}, Luuuuuu/aagaga;-><init>(Luuuuuu/aggaga;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    sget v2, Luuuuuu/aagaga;->by0079yy0079yy0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v1

    sget v2, Luuuuuu/aagaga;->by0079yy0079yy0079y:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v1

    sput v1, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :cond_0
    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v1

    sput v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :cond_1
    return-object v0
.end method

.method public static bww0077w0077w0077www()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bw00770077w0077w0077www()Luuuuuu/gaaaga;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/aagaga;->byyyy0079yy0079y:Luuuuuu/aggaga;

    iget-object v0, p0, Luuuuuu/aagaga;->b0079007900790079yyy0079y:Ljavax/inject/Provider;

    sget v2, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->b00770077ww0077w0077www()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    const/16 v2, 0x62

    sput v2, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :pswitch_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Luuuuuu/aggaga;->b00770077w0077ww0077www(Landroid/content/Context;)Luuuuuu/gaaaga;

    move-result-object v1

    const-string v0, "\u0005$235;g;/?A?<n>F>?s;HFEx;zJLL\u000c /WOPFHSM\t*;^\\dXTVe\u0013aZj_g]"

    const/16 v2, 0x40

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "k\u007f~}|43980/54s+*0/\'&,+j"

    const/16 v5, 0xf5

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v2

    sget v3, Luuuuuu/aagaga;->by0079yy0079yy0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v2

    sput v2, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v2

    sput v2, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :pswitch_1
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->b00770077ww0077w0077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aagaga;->b00790079yy0079yy0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v0

    sput v0, Luuuuuu/aagaga;->b0079yyy0079yy0079y:I

    invoke-static {}, Luuuuuu/aagaga;->bww0077w0077w0077www()I

    move-result v0

    sput v0, Luuuuuu/aagaga;->byy0079y0079yy0079y:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/aagaga;->bw00770077w0077w0077www()Luuuuuu/gaaaga;

    move-result-object v0

    return-object v0
.end method
