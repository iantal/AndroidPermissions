.class public final synthetic L-$$Lambda$anis$b9j6mKJ50gp6UbEjeL4iO0TtXyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanis;


# direct methods
.method public synthetic constructor <init>(Lanis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anis$b9j6mKJ50gp6UbEjeL4iO0TtXyg;->f$0:Lanis;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anis$b9j6mKJ50gp6UbEjeL4iO0TtXyg;->f$0:Lanis;

    check-cast p1, Lanit;

    invoke-static {v0, p1}, Lanis;->lambda$b9j6mKJ50gp6UbEjeL4iO0TtXyg(Lanis;Lanit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
