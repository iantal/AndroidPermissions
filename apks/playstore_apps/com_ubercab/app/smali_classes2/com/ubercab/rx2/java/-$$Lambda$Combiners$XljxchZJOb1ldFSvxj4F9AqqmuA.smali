.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Combiners$XljxchZJOb1ldFSvxj4F9AqqmuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$XljxchZJOb1ldFSvxj4F9AqqmuA;->f$0:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$XljxchZJOb1ldFSvxj4F9AqqmuA;->f$0:Lio/reactivex/functions/BiFunction;

    check-cast p1, Lcom/ubercab/rx2/java/DeferredBiFunction;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Combiners;->lambda$XljxchZJOb1ldFSvxj4F9AqqmuA(Lio/reactivex/functions/BiFunction;Lcom/ubercab/rx2/java/DeferredBiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
