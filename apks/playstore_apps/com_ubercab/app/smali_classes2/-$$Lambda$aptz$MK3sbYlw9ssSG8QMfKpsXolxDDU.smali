.class public final synthetic L-$$Lambda$aptz$MK3sbYlw9ssSG8QMfKpsXolxDDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lapts;


# direct methods
.method public synthetic constructor <init>(Lapts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptz$MK3sbYlw9ssSG8QMfKpsXolxDDU;->f$0:Lapts;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aptz$MK3sbYlw9ssSG8QMfKpsXolxDDU;->f$0:Lapts;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Laptz;->lambda$MK3sbYlw9ssSG8QMfKpsXolxDDU(Lapts;Ljava/lang/Throwable;)V

    return-void
.end method
