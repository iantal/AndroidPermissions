.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljkq;

    invoke-static {p1}, Lcom/ubercab/rx2/java/Predicates;->lambda$pGbZqhmH48c6voDTROK2juhYu4E(Ljkq;)Z

    move-result p1

    return p1
.end method
