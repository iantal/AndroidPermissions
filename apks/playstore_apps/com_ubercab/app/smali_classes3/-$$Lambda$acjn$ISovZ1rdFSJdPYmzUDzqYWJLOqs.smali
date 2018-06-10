.class public final synthetic L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;

    invoke-direct {v0}, L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;-><init>()V

    sput-object v0, L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;->INSTANCE:L-$$Lambda$acjn$ISovZ1rdFSJdPYmzUDzqYWJLOqs;

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

    invoke-static {p1}, Lacjn;->lambda$ISovZ1rdFSJdPYmzUDzqYWJLOqs(Ljkq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
