.class public Lkkkkkk/llullu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llullu;->bВВВВ04120412ВВ04120412(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llullu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/uululu;",
        "Lkkkkkk/lulluu;",
        ">;"
    }
.end annotation


# static fields
.field public static b0435043504350435е0435е0435е:I = 0x1c

.field public static b0435еее04350435е0435е:I = 0x2

.field public static bе0435ее04350435е0435е:I = 0x0

.field public static bееее04350435е0435е:I = 0x1


# instance fields
.field public final synthetic bе043504350435е0435е0435е:Lkkkkkk/llullu;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llullu$1;->bе043504350435е0435е0435е:Lkkkkkk/llullu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412041204120412ВВВ04120412()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bВ0412041204120412ВВВ04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/uululu;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/llullu$1;->b0412В041204120412ВВВ04120412(Lkkkkkk/uululu;)Lkkkkkk/lulluu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0412В041204120412ВВВ04120412(Lkkkkkk/uululu;)Lkkkkkk/lulluu;
    .locals 2
    .param p1    # Lkkkkkk/uululu;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/llullu$1;->b0435043504350435е0435е0435е:I

    sget v1, Lkkkkkk/llullu$1;->bееее04350435е0435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$1;->b0435043504350435е0435е0435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$1;->b0435еее04350435е0435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$1;->bе0435ее04350435е0435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/llullu$1;->b0435043504350435е0435е0435е:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/llullu$1;->bе0435ее04350435е0435е:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/llullu$1;->b0435043504350435е0435е0435е:I

    sget v1, Lkkkkkk/llullu$1;->bееее04350435е0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llullu$1;->b0435еее04350435е0435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/llullu$1;->b0435043504350435е0435е0435е:I

    invoke-static {}, Lkkkkkk/llullu$1;->b04120412041204120412ВВВ04120412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/llullu$1;->bееее04350435е0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {p1}, Lkkkkkk/lulluu;->bВ0412ВВ041204120412В04120412(Lkkkkkk/uululu;)Lkkkkkk/lulluu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
