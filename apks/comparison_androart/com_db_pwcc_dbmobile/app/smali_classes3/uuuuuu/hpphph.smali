.class public final Luuuuuu/hpphph;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/phphph;",
        ">;"
    }
.end annotation


# static fields
.field public static b00790079yy00790079yy0079:I = 0x1

.field public static b0079y0079y00790079yy0079:I = 0x0

.field public static by0079yy00790079yy0079:I = 0x6

.field public static byy0079y00790079yy0079:I = 0x2

.field public static final synthetic byyyy00790079yy0079:Z


# instance fields
.field private final b0079yyy00790079yy0079:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hpphph;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    sget v1, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpphph;->bwwww0077007700770077ww()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/hpphph;->byyyy00790079yy0079:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    sget v2, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->byy0079y00790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xe

    sput v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/hpphph;->byyyy00790079yy0079:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/hpphph;->b0079yyy00790079yy0079:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00770077ww0077007700770077ww(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/phphph;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/hpphph;

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->b0077www0077007700770077ww()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->byy0079y00790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/hpphph;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    sget v2, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->byy0079y00790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w0077w0077007700770077ww(Luuuuuu/phphph;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/phphph;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    sget v1, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->byy0079y00790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sget v2, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpphph;->bwwww0077007700770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :cond_1
    iput-object v0, p0, Luuuuuu/phphph;->b00790079y0079y0079yy0079:Luuuuuu/sssxxx;

    return-void
.end method

.method public static b0077www0077007700770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077ww0077007700770077ww()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bwwww0077007700770077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bww0077w0077007700770077ww(Luuuuuu/phphph;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "6S_^^b\rUYTNK[\u0006RIPDFRR}FJOIx9vDJ@?qC553?19-."

    const/16 v2, 0x58

    const/16 v3, 0xca

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e2ihnm-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v6, 0xc3

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/hpphph;->b0079yyy00790079yy0079:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    sget v2, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->b0077www0077007700770077ww()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hpphph;->byy0079y00790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v2

    sput v2, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    const/16 v2, 0x1f

    sput v2, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :cond_1
    sget v2, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hpphph;->bwwww0077007700770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v1

    sput v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :cond_2
    iput-object v0, p1, Luuuuuu/phphph;->b00790079y0079y0079yy0079:Luuuuuu/sssxxx;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->b0077www0077007700770077ww()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hpphph;->bwwww0077007700770077ww()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    sget v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    sget v1, Luuuuuu/hpphph;->b00790079yy00790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->byy0079y00790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/hpphph;->by0079yy00790079yy0079:I

    invoke-static {}, Luuuuuu/hpphph;->bw0077ww0077007700770077ww()I

    move-result v0

    sput v0, Luuuuuu/hpphph;->b0079y0079y00790079yy0079:I

    :cond_0
    check-cast p1, Luuuuuu/phphph;

    invoke-virtual {p0, p1}, Luuuuuu/hpphph;->bww0077w0077007700770077ww(Luuuuuu/phphph;)V

    return-void
.end method
