.class public final synthetic L-$$Lambda$hjn$VHUTAGRVRRJDOAP4xkp0E88FvTI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lhjn;


# direct methods
.method public synthetic constructor <init>(Lhjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hjn$VHUTAGRVRRJDOAP4xkp0E88FvTI;->f$0:Lhjn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$hjn$VHUTAGRVRRJDOAP4xkp0E88FvTI;->f$0:Lhjn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhjn;->lambda$VHUTAGRVRRJDOAP4xkp0E88FvTI(Lhjn;Ljava/lang/Throwable;)V

    return-void
.end method
