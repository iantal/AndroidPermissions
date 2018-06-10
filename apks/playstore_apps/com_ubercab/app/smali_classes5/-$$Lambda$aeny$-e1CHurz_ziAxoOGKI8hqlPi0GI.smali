.class public final synthetic L-$$Lambda$aeny$-e1CHurz_ziAxoOGKI8hqlPi0GI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laeny;


# direct methods
.method public synthetic constructor <init>(Laeny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeny$-e1CHurz_ziAxoOGKI8hqlPi0GI;->f$0:Laeny;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aeny$-e1CHurz_ziAxoOGKI8hqlPi0GI;->f$0:Laeny;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Laeny;->lambda$-e1CHurz_ziAxoOGKI8hqlPi0GI(Laeny;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
