.class public final synthetic L-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/util/SortedMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc;->f$0:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$dg6-LON7eKU3TQXKc6ZJC_7aLPc;->f$0:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
