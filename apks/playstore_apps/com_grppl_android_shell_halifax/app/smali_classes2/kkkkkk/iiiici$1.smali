.class public Lkkkkkk/iiiici$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iiiici;->b0412ВВ04120412В04120412ВВ(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iiiici$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe",
        "<",
        "Lkkkkkk/oqooqo;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮЮЮ:I = 0x39

.field public static b042EЮ042E042EЮ042EЮЮЮ:I = 0x1

.field public static bЮ042E042E042EЮ042EЮЮЮ:I = 0x2

.field public static bЮЮ042E042EЮ042EЮЮЮ:I


# instance fields
.field public final synthetic b042EЮЮ042EЮ042EЮЮЮ:Lkkkkkk/iiiici;

.field public final synthetic bЮ042EЮ042EЮ042EЮЮЮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiici;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iiiici$1;->b042EЮЮ042EЮ042EЮЮЮ:Lkkkkkk/iiiici;

    iput-object p2, p0, Lkkkkkk/iiiici$1;->bЮ042EЮ042EЮ042EЮЮЮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412041204120412ВВ04120412ВВ()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0412В04120412ВВ04120412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ041204120412ВВ04120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Lkkkkkk/oqooqo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiici$1;->b042EЮЮ042EЮ042EЮЮЮ:Lkkkkkk/iiiici;

    iget-object v1, p0, Lkkkkkk/iiiici$1;->bЮ042EЮ042EЮ042EЮЮЮ:Ljava/lang/String;

    sget v2, Lkkkkkk/iiiici$1;->b042E042EЮ042EЮ042EЮЮЮ:I

    sget v3, Lkkkkkk/iiiici$1;->b042EЮ042E042EЮ042EЮЮЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiici$1;->b042E042EЮ042EЮ042EЮЮЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiici$1;->bВ041204120412ВВ04120412ВВ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiici$1;->bЮЮ042E042EЮ042EЮЮЮ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiiici$1;->b0412041204120412ВВ04120412ВВ()I

    move-result v2

    sput v2, Lkkkkkk/iiiici$1;->b042E042EЮ042EЮ042EЮЮЮ:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/iiiici$1;->bЮЮ042E042EЮ042EЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/iiiici;->bВВВ04120412В04120412ВВ(Ljava/lang/String;)Lkkkkkk/oqooqo;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
