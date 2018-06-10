.class public Lkkkkkk/bffffb$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bffffb$3;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bffffb$3$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lio/reactivex/Observable",
        "<*>;",
        "Lio/reactivex/ObservableSource",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042EЮЮ042E:I = 0x1

.field public static b042EЮ042EЮ042E042EЮЮ042E:I = 0x44

.field public static bЮ042E042EЮ042E042EЮЮ042E:I = 0x0

.field public static bЮЮЮ042E042E042EЮЮ042E:I = 0x2


# instance fields
.field public final synthetic bЮЮ042EЮ042E042EЮЮ042E:Lkkkkkk/bffffb$3;


# direct methods
.method public constructor <init>(Lkkkkkk/bffffb$3;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bffffb$3$2;->bЮЮ042EЮ042E042EЮЮ042E:Lkkkkkk/bffffb$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВ04120412В04120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412ВВВ04120412В04120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВ04120412В04120412В()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$3$2;->b042E042E042EЮ042E042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bffffb$3$2;->b0412ВВВ04120412В04120412В()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bffffb$3$2;->bВ0412ВВ04120412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$2;->bВ0412ВВ04120412В04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lkkkkkk/bffffb$3$2;->bВВВВ04120412В04120412В(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object v0

    sget v1, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$2;->b04120412ВВ04120412В04120412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bffffb$3$2;->b0412ВВВ04120412В04120412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bffffb$3$2;->bВ0412ВВ04120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$2;->bВ0412ВВ04120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    :cond_1
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
.end method

.method public bВВВВ04120412В04120412В(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<*>;)",
            "Lio/reactivex/ObservableSource",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget v1, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    sget v2, Lkkkkkk/bffffb$3$2;->b042E042E042EЮ042E042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    sget v3, Lkkkkkk/bffffb$3$2;->b042E042E042EЮ042E042EЮЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bffffb$3$2;->b0412ВВВ04120412В04120412В()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bffffb$3$2;->bВ0412ВВ04120412В04120412В()I

    move-result v2

    sput v2, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    :pswitch_0
    sget v2, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3$2;->bЮЮЮ042E042E042EЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/bffffb$3$2;->b042EЮ042EЮ042E042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3$2;->bВ0412ВВ04120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb$3$2;->bЮ042E042EЮ042E042EЮЮ042E:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
