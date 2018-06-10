.class public final synthetic L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgy;


# instance fields
.field private final synthetic f$0:Laayr;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Laayr;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;->f$0:Laayr;

    iput-object p2, p0, L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;->f$0:Laayr;

    iget-object v1, p0, L-$$Lambda$aayr$blrD1oQ8tmN27rfO0Ag0zX4A-Iw;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Laayr;->lambda$blrD1oQ8tmN27rfO0Ag0zX4A-Iw(Laayr;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
