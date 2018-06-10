.class public final synthetic L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;

    invoke-direct {v0}, L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;-><init>()V

    sput-object v0, L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;->INSTANCE:L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lgtr;

    check-cast p2, Lgtr;

    invoke-static {p1, p2}, Lrzk;->lambda$62a9zgJd4gchDc0_zoR2GPo2vyY(Lgtr;Lgtr;)Z

    move-result p1

    return p1
.end method
