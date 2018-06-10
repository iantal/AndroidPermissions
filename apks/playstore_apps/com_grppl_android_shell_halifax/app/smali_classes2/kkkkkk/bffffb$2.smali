.class public Lkkkkkk/bffffb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bffffb;->b04120412В041204120412В04120412В(Ljava/util/UUID;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bffffb$2"
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
.field public static b042E042E042EЮЮ042EЮЮ042E:I = 0x0

.field public static b042EЮЮ042EЮ042EЮЮ042E:I = 0x2

.field public static bЮ042E042EЮЮ042EЮЮ042E:I = 0x59

.field public static bЮЮЮ042EЮ042EЮЮ042E:I = 0x1


# instance fields
.field public final synthetic b042EЮ042EЮЮ042EЮЮ042E:Lkkkkkk/bffffb;


# direct methods
.method public constructor <init>(Lkkkkkk/bffffb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bffffb$2;->b042EЮ042EЮЮ042EЮЮ042E:Lkkkkkk/bffffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВВ04120412В0412В04120412В()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v4, 0x58

    :try_start_0
    check-cast p1, Lkkkkkk/bffbbf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$2;->bЮЮЮ042EЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    sget v3, Lkkkkkk/bffffb$2;->bЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bffffb$2;->b042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$2;->b042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_1

    sput v4, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$2;->bВВ04120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/bffffb$2;->b04120412В0412В0412В04120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public b04120412В0412В0412В04120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;
    .locals 3
    .param p1    # Lkkkkkk/bffbbf;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$2;->bЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bffffb$2;->b042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/bffffb$2;->bЮЮЮ042EЮ042EЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$2;->b042EЮЮ042EЮ042EЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bffffb$2;->bВВ04120412В0412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I

    :pswitch_2
    :try_start_2
    sget v1, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bffffb$2;->bВВ04120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$2;->bЮ042E042EЮЮ042EЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/bffffb$2;->bВВ04120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$2;->b042E042E042EЮЮ042EЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {p1}, Lkkkkkk/fffbbf;->b0412ВВВ0412В041204120412В(Lkkkkkk/bffbbf;)Lkkkkkk/fffbbf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
