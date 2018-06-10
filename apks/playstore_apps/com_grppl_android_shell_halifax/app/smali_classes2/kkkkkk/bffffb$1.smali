.class public Lkkkkkk/bffffb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bffffb;->b0412В0412041204120412В04120412В(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bffffb$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bffbbf;",
        "Lkkkkkk/fffbbf;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮ042EЮЮ042E:I = 0x2

.field public static b042EЮЮЮЮ042EЮЮ042E:I = 0x3

.field public static bЮ042EЮЮЮ042EЮЮ042E:I = 0x1

.field public static bЮЮ042EЮЮ042EЮЮ042E:I


# instance fields
.field public final synthetic bЮЮЮЮЮ042EЮЮ042E:Lkkkkkk/bffffb;


# direct methods
.method public constructor <init>(Lkkkkkk/bffffb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bffffb$1;->bЮЮЮЮЮ042EЮЮ042E:Lkkkkkk/bffffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВ0412В0412В04120412В()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bВ0412В0412В0412В04120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    check-cast p1, Lkkkkkk/bffbbf;

    sget v0, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$1;->bЮ042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bffffb$1;->bВ0412В0412В0412В04120412В()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$1;->bЮЮ042EЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$1;->bЮ042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bffffb$1;->bВ0412В0412В0412В04120412В()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bffffb$1;->b0412ВВ0412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/bffffb$1;->bЮЮ042EЮЮ042EЮЮ042E:I

    :pswitch_3
    const/4 v0, 0x5

    sput v0, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/bffffb$1;->bЮЮ042EЮЮ042EЮЮ042E:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/bffffb$1;->bВВВ0412В0412В04120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bВВВ0412В0412В04120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;
    .locals 2
    .param p1    # Lkkkkkk/bffbbf;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$1;->bЮ042EЮЮЮ042EЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$1;->b042E042EЮЮЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bffffb$1;->b0412ВВ0412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$1;->b042EЮЮЮЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$1;->b0412ВВ0412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$1;->bЮ042EЮЮЮ042EЮЮ042E:I

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkkkkkk/fffbbf;->b0412ВВВ0412В041204120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
