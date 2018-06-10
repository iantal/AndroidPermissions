.class public final synthetic L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latuu;

.field private final synthetic f$1:Latpw;


# direct methods
.method public synthetic constructor <init>(Latuu;Latpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;->f$0:Latuu;

    iput-object p2, p0, L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;->f$1:Latpw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;->f$0:Latuu;

    iget-object v1, p0, L-$$Lambda$atuu$uc4HxfOVArfKqo-R6DsL-JIUfcA;->f$1:Latpw;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Latuu;->lambda$uc4HxfOVArfKqo-R6DsL-JIUfcA(Latuu;Latpw;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
