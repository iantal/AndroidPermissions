.class public final synthetic L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laded;

.field private final synthetic f$1:Ladeh;


# direct methods
.method public synthetic constructor <init>(Laded;Ladeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;->f$0:Laded;

    iput-object p2, p0, L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;->f$1:Ladeh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;->f$0:Laded;

    iget-object v1, p0, L-$$Lambda$aded$3w78wcJ5b45b-xh5KhPnWy5bIjI;->f$1:Ladeh;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Laded;->lambda$3w78wcJ5b45b-xh5KhPnWy5bIjI(Laded;Ladeh;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
