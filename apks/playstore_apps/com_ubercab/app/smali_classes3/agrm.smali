.class public final Lagrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhhw;",
        "Lhhx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lagrm;

    invoke-direct {v0}, Lagrm;-><init>()V

    sput-object v0, Lagrm;->a:Lagrm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Class;Lhhw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jbozPh_ejY6U4KQG4Bs0M4kGZbE(Ljava/lang/Class;Lhhw;)Z
    .locals 0

    invoke-static {p0, p1}, Lagrm;->a(Ljava/lang/Class;Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lhhx;

    .line 20
    new-instance v1, L-$$Lambda$agrm$jbozPh_ejY6U4KQG4Bs0M4kGZbE;

    invoke-direct {v1, v0}, L-$$Lambda$agrm$jbozPh_ejY6U4KQG4Bs0M4kGZbE;-><init>(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-class v0, Lhhx;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lagrm;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
