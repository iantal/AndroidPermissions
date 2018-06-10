.class public final synthetic L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgy;


# instance fields
.field private final synthetic f$0:Labar;

.field private final synthetic f$1:Lpru;

.field private final synthetic f$2:Laplt;


# direct methods
.method public synthetic constructor <init>(Labar;Lpru;Laplt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;->f$0:Labar;

    iput-object p2, p0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;->f$1:Lpru;

    iput-object p3, p0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;->f$2:Laplt;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 3

    iget-object v0, p0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;->f$0:Labar;

    iget-object v1, p0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;->f$1:Lpru;

    iget-object v2, p0, L-$$Lambda$abar$fvCGipFhM5YiZHDgQgNoeiKqk3k;->f$2:Laplt;

    check-cast p1, Lhha;

    invoke-static {v0, v1, v2, p1}, Labar;->lambda$fvCGipFhM5YiZHDgQgNoeiKqk3k(Labar;Lpru;Laplt;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
