.class public final synthetic L-$$Lambda$ablg$o3oO4jUOeZ3nigmzGmC8s4FlGHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lablh;


# direct methods
.method public synthetic constructor <init>(Lablh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ablg$o3oO4jUOeZ3nigmzGmC8s4FlGHo;->f$0:Lablh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ablg$o3oO4jUOeZ3nigmzGmC8s4FlGHo;->f$0:Lablh;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lablg;->lambda$o3oO4jUOeZ3nigmzGmC8s4FlGHo(Lablh;Ljava/lang/String;)Lablh;

    move-result-object p1

    return-object p1
.end method
