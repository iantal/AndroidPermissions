.class public final synthetic L-$$Lambda$apgu$5mto8TABQKJm0kMNB4mgzVX65Do;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapgu;


# direct methods
.method public synthetic constructor <init>(Lapgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apgu$5mto8TABQKJm0kMNB4mgzVX65Do;->f$0:Lapgu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apgu$5mto8TABQKJm0kMNB4mgzVX65Do;->f$0:Lapgu;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lapgu;->lambda$5mto8TABQKJm0kMNB4mgzVX65Do(Lapgu;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
