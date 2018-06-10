.class public final synthetic L-$$Lambda$atla$gasE1QH9wMh9ogmtEfNNZw26mgM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latla;


# direct methods
.method public synthetic constructor <init>(Latla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$gasE1QH9wMh9ogmtEfNNZw26mgM;->f$0:Latla;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$atla$gasE1QH9wMh9ogmtEfNNZw26mgM;->f$0:Latla;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Latla;->lambda$gasE1QH9wMh9ogmtEfNNZw26mgM(Latla;I)V

    return-void
.end method
