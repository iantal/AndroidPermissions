.class public Lkkkkkk/bffffb$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bffffb$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bffffb$3$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042E042EЮЮ042E:I = 0x2

.field public static b042EЮЮЮ042E042EЮЮ042E:I = 0x0

.field public static bЮ042EЮЮ042E042EЮЮ042E:I = 0x1

.field public static bЮЮЮЮ042E042EЮЮ042E:I = 0xb


# instance fields
.field public final synthetic b042E042E042E042EЮ042EЮЮ042E:Lkkkkkk/bffffb$3;


# direct methods
.method public constructor <init>(Lkkkkkk/bffffb$3;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bffffb$3$1;->b042E042E042E042EЮ042EЮЮ042E:Lkkkkkk/bffffb$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В04120412В0412В04120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ041204120412В0412В04120412В()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public b0412041204120412В0412В04120412В(Lkkkkkk/bffbbf;)Z
    .locals 3
    .param p1    # Lkkkkkk/bffbbf;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$3$1;->bЮ042EЮЮ042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->b042E042EЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bffffb$3$1;->b042E042E042E042EЮ042EЮЮ042E:Lkkkkkk/bffffb$3;

    iget-object v0, v0, Lkkkkkk/bffffb$3;->bЮ042EЮ042EЮ042EЮЮ042E:Lkkkkkk/bffffb;

    invoke-static {v0, p1}, Lkkkkkk/bffffb;->bВ04120412В04120412В04120412В(Lkkkkkk/bffffb;Lkkkkkk/bffbbf;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    sget v2, Lkkkkkk/bffffb$3$1;->bЮ042EЮЮ042E042EЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bffffb$3$1;->b0412В04120412В0412В04120412В()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I

    :pswitch_0
    return v0

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

.method public bridge synthetic test(Ljava/lang/Object;)Z
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

    :try_start_0
    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/bffffb$3$1;->bЮ042EЮЮ042E042EЮЮ042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->b042E042EЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$3$1;->bЮ042EЮЮ042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->b042E042EЮЮ042E042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/bffffb$3$1;->bЮЮЮЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$1;->bВ041204120412В0412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$1;->b042EЮЮЮ042E042EЮЮ042E:I

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/bffbbf;

    invoke-virtual {p0, p1}, Lkkkkkk/bffffb$3$1;->b0412041204120412В0412В04120412В(Lkkkkkk/bffbbf;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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
.end method
