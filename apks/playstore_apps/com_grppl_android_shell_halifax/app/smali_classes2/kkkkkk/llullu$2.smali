.class public Lkkkkkk/llullu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llullu;->bВ0412ВВ04120412ВВ04120412(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llullu$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/uuuulu;",
        "Lkkkkkk/ululuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b0435е0435е04350435е0435е:I = 0x1

.field public static bе04350435е04350435е0435е:I = 0x2

.field public static bее0435е04350435е0435е:I = 0x4


# instance fields
.field public final synthetic b04350435ее04350435е0435е:Lkkkkkk/llullu;


# direct methods
.method public constructor <init>(Lkkkkkk/llullu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llullu$2;->b04350435ее04350435е0435е:Lkkkkkk/llullu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    check-cast p1, Lkkkkkk/uuuulu;

    invoke-virtual {p0, p1}, Lkkkkkk/llullu$2;->bВВВВВ0412ВВ04120412(Lkkkkkk/uuuulu;)Lkkkkkk/ululuu;

    move-result-object v0

    return-object v0
.end method

.method public bВВВВВ0412ВВ04120412(Lkkkkkk/uuuulu;)Lkkkkkk/ululuu;
    .locals 6
    .param p1    # Lkkkkkk/uuuulu;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, v2

    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/ululuu;

    invoke-direct {v0, p1}, Lkkkkkk/ululuu;-><init>(Lkkkkkk/uuuulu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v5

    goto :goto_0

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
