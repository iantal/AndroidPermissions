.class public Lkkkkkk/lulllu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04350435е0435еее0435е:I = 0x2

.field public static b0435ее0435еее0435е:I = 0x0

.field public static bе0435е0435еее0435е:I = 0x1

.field public static bеее0435еее0435е:I = 0x5c


# instance fields
.field private final b043504350435ееее0435е:Lkkkkkk/uuuluu;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/uuuluu;

    invoke-direct {v0}, Lkkkkkk/uuuluu;-><init>()V

    iput-object v0, p0, Lkkkkkk/lulllu;->b043504350435ееее0435е:Lkkkkkk/uuuluu;

    return-void
.end method

.method public static b0412В0412В0412ВВВ04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412В0412ВВВ04120412()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВВ04120412()Lkkkkkk/uuuluu;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/lulllu;->bеее0435еее0435е:I

    sget v1, Lkkkkkk/lulllu;->bе0435е0435еее0435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lulllu;->bеее0435еее0435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lulllu;->b04350435е0435еее0435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lulllu;->b0435ее0435еее0435е:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/lulllu;->bеее0435еее0435е:I

    sget v1, Lkkkkkk/lulllu;->bе0435е0435еее0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lulllu;->b0412В0412В0412ВВВ04120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lulllu;->bВ04120412В0412ВВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulllu;->bеее0435еее0435е:I

    invoke-static {}, Lkkkkkk/lulllu;->bВ04120412В0412ВВВ04120412()I

    move-result v0

    sput v0, Lkkkkkk/lulllu;->b0435ее0435еее0435е:I

    :pswitch_0
    const/16 v0, 0xa

    sput v0, Lkkkkkk/lulllu;->bеее0435еее0435е:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/lulllu;->b0435ее0435еее0435е:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lulllu;->b043504350435ееее0435е:Lkkkkkk/uuuluu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
