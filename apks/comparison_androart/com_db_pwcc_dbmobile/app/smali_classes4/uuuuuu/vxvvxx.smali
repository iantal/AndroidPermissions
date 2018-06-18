.class public final Luuuuuu/vxvvxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/vvxvxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b00760076vv00760076vv0076:I = 0x0

.field public static b0076v0076v00760076vv0076:I = 0x2

.field public static bv0076vv00760076vv0076:I = 0x4c

.field public static bvv0076v00760076vv0076:I = 0x1

.field public static final synthetic bvvvv00760076vv0076:Z


# instance fields
.field private final b0076vvv00760076vv0076:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vxvvxx;

    sget v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v2, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v1, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v0

    sput v0, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/vxvvxx;->bvvvv00760076vv0076:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vxvvxx;->bvvvv00760076vv0076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vxvvxx;->b0076vvv00760076vv0076:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00750075uu0075007500750075u0075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vvxvxx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vxvvxx;

    sget v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v2, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v3

    sget v4, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x13

    sput v3, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v3

    sput v3, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/vxvvxx;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uuu0075007500750075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075uu0075007500750075u0075()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static buu0075u0075007500750075u0075(Luuuuuu/vvxvxx;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvxvxx;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v2, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :cond_0
    check-cast v0, Luuuuuu/qqpqqq;

    sget v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v2, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :cond_1
    iput-object v0, p0, Luuuuuu/vvxvxx;->b0076vv00760076vvv0076:Luuuuuu/qqpqqq;

    return-void
.end method


# virtual methods
.method public b0075u0075u0075007500750075u0075(Luuuuuu/vvxvxx;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "=Zfeei\u0014\\`[URb\rYPWKMYY\u0005MQVP\u007f@}KQGFxJ<<:F8@45"

    const/16 v2, 0x4c

    const/16 v3, 0xb8

    sget v4, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v5, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v4

    sput v4, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v4

    sput v4, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    sget v4, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v5, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v4

    sput v4, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v4

    sput v4, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0x13

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/vxvvxx;->b0076vvv00760076vv0076:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p1, Luuuuuu/vvxvxx;->b0076vv00760076vvv0076:Luuuuuu/qqpqqq;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/vvxvxx;

    sget v0, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v1, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vxvvxx;->b0075uuu0075007500750075u0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v0

    sput v0, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v0

    sput v0, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    sget v0, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    sget v1, Luuuuuu/vxvvxx;->bvv0076v00760076vv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvxx;->b0076v0076v00760076vv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/vxvvxx;->bv0076vv00760076vv0076:I

    invoke-static {}, Luuuuuu/vxvvxx;->bu0075uu0075007500750075u0075()I

    move-result v0

    sput v0, Luuuuuu/vxvvxx;->b00760076vv00760076vv0076:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/vxvvxx;->b0075u0075u0075007500750075u0075(Luuuuuu/vvxvxx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
