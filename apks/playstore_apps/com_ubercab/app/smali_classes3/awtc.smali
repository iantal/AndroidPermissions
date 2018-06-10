.class public final enum Lawtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawtc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawtc;

.field public static final enum b:Lawtc;

.field public static final enum c:Lawtc;

.field private static final synthetic e:[Lawtc;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lawtc;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawtc;->a:Lawtc;

    .line 19
    new-instance v0, Lawtc;

    const-string v1, "GONE"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lawtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawtc;->b:Lawtc;

    .line 20
    new-instance v0, Lawtc;

    const-string v1, "INVISIBLE"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lawtc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawtc;->c:Lawtc;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lawtc;

    sget-object v1, Lawtc;->a:Lawtc;

    aput-object v1, v0, v2

    sget-object v1, Lawtc;->b:Lawtc;

    aput-object v1, v0, v3

    sget-object v1, Lawtc;->c:Lawtc;

    aput-object v1, v0, v4

    sput-object v0, Lawtc;->e:[Lawtc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lawtc;->d:I

    return-void
.end method

.method public static a(I)Lawtc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    .line 45
    sget-object p0, Lawtc;->b:Lawtc;

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid visibility int!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_1
    sget-object p0, Lawtc;->c:Lawtc;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lawtc;->a:Lawtc;

    return-object p0
.end method

.method private static synthetic a(Lawtc;Lgmg;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 75
    new-instance v0, L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;-><init>(Lawtc;Lgmg;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawtc;Lgmg;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawtc;",
            "Lgmg<",
            "Lawtc;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 75
    new-instance v0, L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;

    invoke-direct {v0, p0, p1}, L-$$Lambda$awtc$TLJaNTpdgMxNXj8R6BVjzqza3vI;-><init>(Lawtc;Lgmg;)V

    return-object v0
.end method

.method public static a(Lgmg;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgmg<",
            "Lawtc;",
            ">;)",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lawtc;->a:Lawtc;

    invoke-static {v0, p0}, Lawtc;->a(Lawtc;Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lawtc;Lgmg;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$DEaUMDHTmlXpN-JakEczHmanbBY(Lawtc;Lgmg;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lawtc;->a(Lawtc;Lgmg;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TLJaNTpdgMxNXj8R6BVjzqza3vI(Lawtc;Lgmg;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lawtc;->a(Lawtc;Lgmg;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lawtc;
    .locals 1

    .line 17
    const-class v0, Lawtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawtc;

    return-object p0
.end method

.method public static values()[Lawtc;
    .locals 1

    .line 17
    sget-object v0, Lawtc;->e:[Lawtc;

    invoke-virtual {v0}, [Lawtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawtc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lawtc;->d:I

    return v0
.end method
