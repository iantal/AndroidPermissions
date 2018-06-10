.class public final synthetic L-$$Lambda$abhz$xjNGdiCWeBw_hWkmfZEx7QdL1AI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Labhz;


# direct methods
.method public synthetic constructor <init>(Labhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abhz$xjNGdiCWeBw_hWkmfZEx7QdL1AI;->f$0:Labhz;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$abhz$xjNGdiCWeBw_hWkmfZEx7QdL1AI;->f$0:Labhz;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Labhz;->lambda$xjNGdiCWeBw_hWkmfZEx7QdL1AI(Labhz;Lhcn;)Z

    move-result p1

    return p1
.end method
