.class public final synthetic L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;

    invoke-direct {v0}, L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;-><init>()V

    sput-object v0, L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;->INSTANCE:L-$$Lambda$lfg$b-0wMamW6yPaRzOMNW9k5KtbSWc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    invoke-static {p1}, Llfg;->lambda$b-0wMamW6yPaRzOMNW9k5KtbSWc(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
