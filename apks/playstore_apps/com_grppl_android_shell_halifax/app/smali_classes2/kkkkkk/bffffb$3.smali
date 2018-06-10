.class public Lkkkkkk/bffffb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bffffb;->b041204120412В04120412В04120412В()Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bffffb$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮЮ042E:I = 0x33

.field public static b042EЮ042E042EЮ042EЮЮ042E:I = 0x2

.field public static bЮ042E042E042EЮ042EЮЮ042E:I = 0x0

.field public static bЮЮ042E042EЮ042EЮЮ042E:I = 0x1


# instance fields
.field public final synthetic bЮ042EЮ042EЮ042EЮЮ042E:Lkkkkkk/bffffb;


# direct methods
.method public constructor <init>(Lkkkkkk/bffffb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bffffb$3;->bЮ042EЮ042EЮ042EЮЮ042E:Lkkkkkk/bffffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В0412В04120412В04120412В()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bВВ0412В04120412В04120412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT;>;)",
            "Lio/reactivex/ObservableSource",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lkkkkkk/bffffb$3;->b042E042EЮ042EЮ042EЮЮ042E:I

    sget v1, Lkkkkkk/bffffb$3;->bЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3;->b042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3;->b042EЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffffb$3;->bЮ042E042E042EЮ042EЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/bffffb$3;->b042E042EЮ042EЮ042EЮЮ042E:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/bffffb$3;->bЮ042E042E042EЮ042EЮЮ042E:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/bffffb$3$2;

    invoke-direct {v0, p0}, Lkkkkkk/bffffb$3$2;-><init>(Lkkkkkk/bffffb$3;)V

    sget v1, Lkkkkkk/bffffb$3;->b042E042EЮ042EЮ042EЮЮ042E:I

    sget v2, Lkkkkkk/bffffb$3;->bЮЮ042E042EЮ042EЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3;->b042E042EЮ042EЮ042EЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffffb$3;->b042EЮ042E042EЮ042EЮЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bffffb$3;->bВВ0412В04120412В04120412В()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/bffffb$3;->b0412В0412В04120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb$3;->b042E042EЮ042EЮ042EЮЮ042E:I

    invoke-static {}, Lkkkkkk/bffffb$3;->b0412В0412В04120412В04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffffb$3;->bЮЮ042E042EЮ042EЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkkkkkk/bffffb$3$1;

    invoke-direct {v1, p0}, Lkkkkkk/bffffb$3$1;-><init>(Lkkkkkk/bffffb$3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
