.class public final Lkkkkkk/uuuuul;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/luuuul;",
        ">;"
    }
.end annotation


# static fields
.field public static b043504350435е043504350435ее:I = 0x0

.field public static b0435е0435е043504350435ее:I = 0x1

.field public static bе04350435е043504350435ее:I = 0x2

.field public static bее0435е043504350435ее:I = 0x1d


# instance fields
.field private final b04350435ее043504350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxxxx;",
            ">;"
        }
    .end annotation
.end field

.field private final b0435еее043504350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bе0435ее043504350435ее:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxxxx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuuuul;->bе0435ее043504350435ее:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uuuuul;->b0435еее043504350435ее:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uuuuul;->b04350435ее043504350435ее:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412041204120412041204120412В0412(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uuuuul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxxxx;",
            ">;)",
            "Lkkkkkk/uuuuul;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/uuuuul;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uuuuul;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    sget v2, Lkkkkkk/uuuuul;->b0435е0435е043504350435ее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuuul;->bе04350435е043504350435ее:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuuul;->bВВ041204120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    invoke-static {}, Lkkkkkk/uuuuul;->bВВ041204120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/uuuuul;->b0435е0435е043504350435ее:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0412В041204120412041204120412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412041204120412041204120412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ041204120412041204120412В0412()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public bВВВВВВВВ04120412()Lkkkkkk/luuuul;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/luuuul;

    iget-object v0, p0, Lkkkkkk/uuuuul;->bе0435ее043504350435ее:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/fbfbfb;

    iget-object v1, p0, Lkkkkkk/uuuuul;->b0435еее043504350435ее:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppppkk;

    iget-object v2, p0, Lkkkkkk/uuuuul;->b04350435ее043504350435ее:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/xvxxxx;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/luuuul;-><init>(Lkkkkkk/fbfbfb;Lkkkkkk/ppppkk;Lkkkkkk/xvxxxx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uuuuul;->bВВВВВВВВ04120412()Lkkkkkk/luuuul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    sget v2, Lkkkkkk/uuuuul;->b0435е0435е043504350435ее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuuul;->bе04350435е043504350435ее:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuuul;->b043504350435е043504350435ее:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    sget v2, Lkkkkkk/uuuuul;->b0435е0435е043504350435ее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuul;->bВ0412041204120412041204120412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    invoke-static {}, Lkkkkkk/uuuuul;->bВВ041204120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/uuuuul;->b043504350435е043504350435ее:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/uuuuul;->bВВ041204120412041204120412В0412()I

    move-result v1

    sput v1, Lkkkkkk/uuuuul;->bее0435е043504350435ее:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/uuuuul;->b043504350435е043504350435ее:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
