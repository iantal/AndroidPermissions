.class public final synthetic L-$$Lambda$ofk$FYSbUjbljf5iXtHhF7xnHG5IqA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lofk;


# direct methods
.method public synthetic constructor <init>(Lofk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ofk$FYSbUjbljf5iXtHhF7xnHG5IqA4;->f$0:Lofk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ofk$FYSbUjbljf5iXtHhF7xnHG5IqA4;->f$0:Lofk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lofk;->lambda$FYSbUjbljf5iXtHhF7xnHG5IqA4(Lofk;Ljava/lang/Throwable;)V

    return-void
.end method
