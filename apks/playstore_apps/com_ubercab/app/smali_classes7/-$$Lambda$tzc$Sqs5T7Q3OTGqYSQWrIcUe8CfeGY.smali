.class public final synthetic L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;

    invoke-direct {v0}, L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;-><init>()V

    sput-object v0, L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;->INSTANCE:L-$$Lambda$tzc$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ltzc;->lambda$Sqs5T7Q3OTGqYSQWrIcUe8CfeGY(Ljava/util/List;)Ltxn;

    move-result-object p1

    return-object p1
.end method
