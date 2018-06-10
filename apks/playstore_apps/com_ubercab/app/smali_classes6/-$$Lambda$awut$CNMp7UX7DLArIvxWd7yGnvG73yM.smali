.class public final synthetic L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;

    invoke-direct {v0}, L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;-><init>()V

    sput-object v0, L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;->INSTANCE:L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;

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

    check-cast p1, Laumy;

    invoke-static {p1}, Lawut;->lambda$CNMp7UX7DLArIvxWd7yGnvG73yM(Laumy;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
