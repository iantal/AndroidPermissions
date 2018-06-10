.class public final synthetic L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;

    invoke-direct {v0}, L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;-><init>()V

    sput-object v0, L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;->INSTANCE:L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Double;

    invoke-static {p1, p2, p3}, Latno;->lambda$Sx7Ex5uYAwIIM0EvR3jI89uOgbo(Laumy;Ljava/lang/Integer;Ljava/lang/Double;)Latnp;

    move-result-object p1

    return-object p1
.end method
