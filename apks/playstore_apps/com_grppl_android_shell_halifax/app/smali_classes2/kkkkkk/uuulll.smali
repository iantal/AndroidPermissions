.class public final Lkkkkkk/uuulll;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/luulll;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042E042E042E042E:I = 0x2

.field public static b042EЮЮ042EЮ042E042E042E042E:I = 0x3a

.field public static bЮ042EЮ042EЮ042E042E042E042E:I = 0x0

.field public static bЮЮ042E042EЮ042E042E042E042E:I = 0x1


# instance fields
.field private final bЮЮЮ042EЮ042E042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuulll;->bЮЮЮ042EЮ042E042E042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0412В04120412В04120412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ041204120412В04120412ВВ0412(Ljavax/inject/Provider;)Lkkkkkk/uuulll;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/uuulll;"
        }
    .end annotation

    sget v0, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    sget v1, Lkkkkkk/uuulll;->bЮЮ042E042EЮ042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuulll;->b042E042EЮ042EЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuulll;->bВВ04120412В04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/uuulll;->bЮ042EЮ042EЮ042E042E042E042E:I

    :pswitch_0
    new-instance v0, Lkkkkkk/uuulll;

    invoke-direct {v0, p0}, Lkkkkkk/uuulll;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    invoke-static {}, Lkkkkkk/uuulll;->b0412В04120412В04120412ВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuulll;->b042E042EЮ042EЮ042E042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuulll;->bЮ042EЮ042EЮ042E042E042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    invoke-static {}, Lkkkkkk/uuulll;->bВВ04120412В04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/uuulll;->bЮ042EЮ042EЮ042E042E042E042E:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bВВ04120412В04120412ВВ0412()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b0412041204120412В04120412ВВ0412()Lkkkkkk/luulll;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    new-instance v1, Lkkkkkk/luulll;

    iget-object v0, p0, Lkkkkkk/uuulll;->bЮЮЮ042EЮ042E042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/luulll;-><init>(Lkkkkkk/aaaahh;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v1

    :catch_1
    move-exception v3

    invoke-static {}, Lkkkkkk/uuulll;->bВВ04120412В04120412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    :goto_2
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const/16 v3, 0x15

    sput v3, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    goto :goto_2

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_3
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/uuulll;->b042EЮЮ042EЮ042E042E042E042E:I

    goto :goto_4

    nop

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/uuulll;->b0412041204120412В04120412ВВ0412()Lkkkkkk/luulll;

    move-result-object v0

    return-object v0
.end method
