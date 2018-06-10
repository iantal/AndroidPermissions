.class public final synthetic L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laahl;

.field private final synthetic f$1:Lyvq;


# direct methods
.method public synthetic constructor <init>(Laahl;Lyvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;->f$0:Laahl;

    iput-object p2, p0, L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;->f$1:Lyvq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;->f$0:Laahl;

    iget-object v1, p0, L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;->f$1:Lyvq;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Laahl;->lambda$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E(Laahl;Lyvq;Laumy;)V

    return-void
.end method
