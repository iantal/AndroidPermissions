.class public final synthetic L-$$Lambda$aost$KDcLrKUXGTLK8A5I3e8DUVqfm9A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laost;


# direct methods
.method public synthetic constructor <init>(Laost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aost$KDcLrKUXGTLK8A5I3e8DUVqfm9A;->f$0:Laost;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aost$KDcLrKUXGTLK8A5I3e8DUVqfm9A;->f$0:Laost;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laost;->lambda$KDcLrKUXGTLK8A5I3e8DUVqfm9A(Laost;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
