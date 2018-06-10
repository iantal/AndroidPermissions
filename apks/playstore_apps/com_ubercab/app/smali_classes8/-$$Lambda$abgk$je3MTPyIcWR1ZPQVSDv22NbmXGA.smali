.class public final synthetic L-$$Lambda$abgk$je3MTPyIcWR1ZPQVSDv22NbmXGA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Labgk;


# direct methods
.method public synthetic constructor <init>(Labgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abgk$je3MTPyIcWR1ZPQVSDv22NbmXGA;->f$0:Labgk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abgk$je3MTPyIcWR1ZPQVSDv22NbmXGA;->f$0:Labgk;

    check-cast p1, Lhkf;

    check-cast p2, Lprt;

    invoke-static {v0, p1, p2}, Labgk;->lambda$je3MTPyIcWR1ZPQVSDv22NbmXGA(Labgk;Lhkf;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
