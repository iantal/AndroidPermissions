.class public final synthetic L-$$Lambda$abdk$tBdj9gYSiYurj38tWjQcSI7F81I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgy;


# instance fields
.field private final synthetic f$0:Labdk;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Labdk;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abdk$tBdj9gYSiYurj38tWjQcSI7F81I;->f$0:Labdk;

    iput-object p2, p0, L-$$Lambda$abdk$tBdj9gYSiYurj38tWjQcSI7F81I;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abdk$tBdj9gYSiYurj38tWjQcSI7F81I;->f$0:Labdk;

    iget-object v1, p0, L-$$Lambda$abdk$tBdj9gYSiYurj38tWjQcSI7F81I;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Labdk;->lambda$tBdj9gYSiYurj38tWjQcSI7F81I(Labdk;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
