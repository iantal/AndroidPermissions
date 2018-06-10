.class public final synthetic L-$$Lambda$wun$4fLC30xD-HCXHktVYghfvwrQjno;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwun;


# direct methods
.method public synthetic constructor <init>(Lwun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wun$4fLC30xD-HCXHktVYghfvwrQjno;->f$0:Lwun;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$wun$4fLC30xD-HCXHktVYghfvwrQjno;->f$0:Lwun;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lwun;->lambda$4fLC30xD-HCXHktVYghfvwrQjno(Lwun;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
