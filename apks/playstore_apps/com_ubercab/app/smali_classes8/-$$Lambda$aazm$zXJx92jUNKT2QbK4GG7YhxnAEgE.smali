.class public final synthetic L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhjb;


# instance fields
.field private final synthetic f$0:Laazm;

.field private final synthetic f$1:Lpru;


# direct methods
.method public synthetic constructor <init>(Laazm;Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;->f$0:Laazm;

    iput-object p2, p0, L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;->f$1:Lpru;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;->f$0:Laazm;

    iget-object v1, p0, L-$$Lambda$aazm$zXJx92jUNKT2QbK4GG7YhxnAEgE;->f$1:Lpru;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Laazm;->lambda$zXJx92jUNKT2QbK4GG7YhxnAEgE(Laazm;Lpru;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
