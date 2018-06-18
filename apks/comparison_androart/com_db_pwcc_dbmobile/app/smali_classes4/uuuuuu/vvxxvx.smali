.class public final Luuuuuu/vvxxvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vxvvvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b007600760076vvv0076v0076:I = 0xe

.field public static b0076vv0076vv0076v0076:I = 0x2

.field public static bv0076v0076vv0076v0076:I = 0x0

.field public static final synthetic bvv0076vvv0076v0076:Z

.field public static bvvv0076vv0076v0076:I = 0x1


# instance fields
.field private final b0076v0076vvv0076v0076:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bv00760076vvv0076v0076:Luuuuuu/vxxxvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vvxxvx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    sget v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/vvxxvx;->bvv0076vvv0076v0076:Z

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

.method public constructor <init>(Luuuuuu/vxxxvx;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vxxxvx;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vvxxvx;->bvv0076vvv0076v0076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vvxxvx;->bv00760076vvv0076v0076:Luuuuuu/vxxxvx;

    sget-boolean v0, Luuuuuu/vvxxvx;->bvv0076vvv0076v0076:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/vvxxvx;->b0076v0076vvv0076v0076:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075uuuuu00750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu00750075uuuuu00750075()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bu0075u0075uuuu00750075(Luuuuuu/vxxxvx;Luuuuuu/qqpqqq;)Luuuuuu/vxvvvx;
    .locals 4

    sget v0, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v1, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v3, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x23

    sput v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    const/16 v2, 0x55

    sput v2, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :pswitch_1
    invoke-virtual {p0, p1}, Luuuuuu/vxxxvx;->b0075u007500750075007500750075u0075(Luuuuuu/qqpqqq;)Luuuuuu/vxvvvx;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static buuu0075uuuu00750075(Luuuuuu/vxxxvx;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vxxxvx;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vvxxvx;

    sget v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sget v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v3, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :pswitch_0
    sput v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/vvxxvx;-><init>(Luuuuuu/vxxxvx;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0075uu0075uuuu00750075()Luuuuuu/vxvvvx;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/vvxxvx;->bv00760076vvv0076v0076:Luuuuuu/vxxxvx;

    iget-object v0, p0, Luuuuuu/vvxxvx;->b0076v0076vvv0076v0076:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    invoke-virtual {v1, v0}, Luuuuuu/vxxxvx;->b0075u007500750075007500750075u0075(Luuuuuu/qqpqqq;)Luuuuuu/vxvvvx;

    move-result-object v1

    sget v0, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    sget v0, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v0

    sput v0, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :cond_0
    :pswitch_0
    const-string v0, "\u00132@ACIuI=MOMJ|LTLM\u0002IVTS\u0007I\tXZZ\u001a.=e]^TVa[\u00178Iljrfbds!ohxmuk"

    const/16 v2, 0x4f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Qghij$%-.()12s-.6712:;|"

    const/16 v5, 0xce

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    check-cast v0, Luuuuuu/vxvvvx;

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

    invoke-virtual {p0}, Luuuuuu/vvxxvx;->b0075uu0075uuuu00750075()Luuuuuu/vxvvvx;

    move-result-object v0

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    sget v2, Luuuuuu/vvxxvx;->bvvv0076vv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvxxvx;->b0076vv0076vv0076v0076:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvxxvx;->b007500750075uuuuu00750075()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :cond_0
    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/vvxxvx;->b007600760076vvv0076v0076:I

    invoke-static {}, Luuuuuu/vvxxvx;->bu00750075uuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/vvxxvx;->bv0076v0076vv0076v0076:I

    :cond_1
    return-object v0
.end method
