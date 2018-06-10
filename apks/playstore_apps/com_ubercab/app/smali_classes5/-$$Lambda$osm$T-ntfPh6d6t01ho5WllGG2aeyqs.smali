.class public final synthetic L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Losm;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Losm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;->f$0:Losm;

    iput-object p2, p0, L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;->f$0:Losm;

    iget-object v1, p0, L-$$Lambda$osm$T-ntfPh6d6t01ho5WllGG2aeyqs;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Losm;->lambda$T-ntfPh6d6t01ho5WllGG2aeyqs(Losm;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
