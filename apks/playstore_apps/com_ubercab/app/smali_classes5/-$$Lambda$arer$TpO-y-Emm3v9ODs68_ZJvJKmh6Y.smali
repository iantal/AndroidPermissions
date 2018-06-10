.class public final synthetic L-$$Lambda$arer$TpO-y-Emm3v9ODs68_ZJvJKmh6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljkq;


# direct methods
.method public synthetic constructor <init>(Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arer$TpO-y-Emm3v9ODs68_ZJvJKmh6Y;->f$0:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arer$TpO-y-Emm3v9ODs68_ZJvJKmh6Y;->f$0:Ljkq;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Larer;->lambda$TpO-y-Emm3v9ODs68_ZJvJKmh6Y(Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
