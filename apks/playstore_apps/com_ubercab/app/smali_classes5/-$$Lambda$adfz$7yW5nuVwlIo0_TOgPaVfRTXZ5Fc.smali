.class public final synthetic L-$$Lambda$adfz$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ladfz;


# direct methods
.method public synthetic constructor <init>(Ladfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adfz$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc;->f$0:Ladfz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$adfz$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc;->f$0:Ladfz;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Ladfz;->lambda$7yW5nuVwlIo0_TOgPaVfRTXZ5Fc(Ladfz;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
