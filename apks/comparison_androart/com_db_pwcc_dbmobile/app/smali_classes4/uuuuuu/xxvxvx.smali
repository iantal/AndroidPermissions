.class public final Luuuuuu/xxvxvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/oossoo;",
        ">;"
    }
.end annotation


# static fields
.field public static b0076007600760076vv0076v0076:I = 0x1

.field public static final synthetic b00760076v0076vv0076v0076:Z

.field public static b0076v00760076vv0076v0076:I = 0x6

.field public static bv007600760076vv0076v0076:I = 0x0

.field public static bvvvv0076v0076v0076:I = 0x2


# instance fields
.field private final bvv00760076vv0076v0076:Luuuuuu/vxxxvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/xxvxvx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v2, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/xxvxvx;->b00760076v0076vv0076v0076:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v2, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/vxxxvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/xxvxvx;->b00760076v0076vv0076v0076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/xxvxvx;->bvv00760076vv0076v0076:Luuuuuu/vxxxvx;

    return-void
.end method

.method public static b0075007500750075uuuu00750075(Luuuuuu/vxxxvx;)Luuuuuu/oossoo;
    .locals 2

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sget v1, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :pswitch_0
    sget v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v1, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/vxxxvx;->bu0075007500750075007500750075u0075()Luuuuuu/oossoo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b00750075u0075uuuu00750075()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b0075u00750075uuuu00750075(Luuuuuu/vxxxvx;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vxxxvx;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/oossoo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/xxvxvx;

    sget v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v2, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/xxvxvx;-><init>(Luuuuuu/vxxxvx;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buu00750075uuuu00750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bu007500750075uuuu00750075()Luuuuuu/oossoo;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v1, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    sget v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v1, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/xxvxvx;->bvv00760076vv0076v0076:Luuuuuu/vxxxvx;

    invoke-virtual {v0}, Luuuuuu/vxxxvx;->bu0075007500750075007500750075u0075()Luuuuuu/oossoo;

    move-result-object v1

    const-string v0, "/N\\]_e\u0012eYikif\u0019hphi\u001eerpo#e%tvv6JY\u0002yzpr}w3Te\t\u0007\u000f\u0003~\u0001\u0010=\u000c\u0005\u0015\n\u0012\u0008"

    const/16 v2, 0x75

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v5, 0x9a

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/oossoo;

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/xxvxvx;->bu007500750075uuuu00750075()Luuuuuu/oossoo;

    move-result-object v0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sget v2, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bvvvv0076v0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :cond_0
    sget v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    sget v2, Luuuuuu/xxvxvx;->b0076007600760076vv0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxvxvx;->buu00750075uuuu00750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->b0076v00760076vv0076v0076:I

    invoke-static {}, Luuuuuu/xxvxvx;->b00750075u0075uuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xxvxvx;->bv007600760076vv0076v0076:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
