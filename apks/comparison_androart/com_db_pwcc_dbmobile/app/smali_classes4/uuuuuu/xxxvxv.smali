.class public final Luuuuuu/xxxvxv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/vvvxxv;",
        ">;"
    }
.end annotation


# static fields
.field public static b0076007600760076vv007600760076:I = 0x58

.field public static final synthetic b0076v00760076vv007600760076:Z

.field public static b0076vvv0076v007600760076:I = 0x1

.field public static bv0076vv0076v007600760076:I = 0x2

.field public static bvvvv0076v007600760076:I


# instance fields
.field private final bv007600760076vv007600760076:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/xxxvxv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/xxxvxv;->b0076v00760076vv007600760076:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v2, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v3

    sget v4, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/xxxvxv;->b00750075007500750075uu007500750075()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x26

    sput v3, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v3

    sput v3, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

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
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/xxxvxv;->b0076v00760076vv007600760076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/xxxvxv;->bv007600760076vv007600760076:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00750075007500750075uu007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uuuu0075u007500750075()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bu0075uuu0075u007500750075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vvvxxv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/xxxvxv;

    sget v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v2, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v2, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :pswitch_0
    const/16 v1, 0x35

    sput v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v1

    sput v1, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/xxxvxv;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buu0075uu0075u007500750075(Luuuuuu/vvvxxv;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvvxxv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    invoke-static {}, Luuuuuu/xxxvxv;->buuuuu0075u007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v0

    sget v1, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :cond_0
    const/16 v0, 0x1f

    sput v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Luuuuuu/vvvxxv;->bvvv0076vv007600760076:Luuuuuu/hyhyhh;

    return-void
.end method

.method public static buuuuu0075u007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00750075uuu0075u007500750075(Luuuuuu/vvvxxv;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "}\u001b\'&&*T\u001d!\u001c\u0016\u0013#M\u001a\u0011\u0018\u000c\u000e\u001a\u001aE\u000e\u0012\u0017\u0011@\u0001>\u000c\u0012\u0008\u00079\u000b||z\u0007x\u0001tu"

    const/16 v2, 0x2a

    sget v3, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v4, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v5, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4d

    sput v4, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v4

    sput v4, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :cond_0
    sget v4, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x19

    sput v3, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    const/16 v3, 0x5c

    sput v3, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :cond_1
    const/16 v3, 0x64

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000cCBHG\u0007\u0006=<BA98>=|43980/54s"

    const/16 v6, 0xf7

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

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

    :cond_2
    iget-object v0, p0, Luuuuuu/xxxvxv;->bv007600760076vv007600760076:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Luuuuuu/vvvxxv;->bvvv0076vv007600760076:Luuuuuu/hyhyhh;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v1, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :cond_0
    check-cast p1, Luuuuuu/vvvxxv;

    invoke-virtual {p0, p1}, Luuuuuu/xxxvxv;->b00750075uuu0075u007500750075(Luuuuuu/vvvxxv;)V

    sget v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    sget v1, Luuuuuu/xxxvxv;->b0076vvv0076v007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxxvxv;->bv0076vv0076v007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxxvxv;->b0075uuuu0075u007500750075()I

    move-result v0

    sput v0, Luuuuuu/xxxvxv;->b0076007600760076vv007600760076:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/xxxvxv;->bvvvv0076v007600760076:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
