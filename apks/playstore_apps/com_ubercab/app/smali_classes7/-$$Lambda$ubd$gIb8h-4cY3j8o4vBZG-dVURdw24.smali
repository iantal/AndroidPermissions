.class public final synthetic L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lubd;

.field private final synthetic f$1:Lhhs;


# direct methods
.method public synthetic constructor <init>(Lubd;Lhhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;->f$0:Lubd;

    iput-object p2, p0, L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;->f$1:Lhhs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;->f$0:Lubd;

    iget-object v1, p0, L-$$Lambda$ubd$gIb8h-4cY3j8o4vBZG-dVURdw24;->f$1:Lhhs;

    check-cast p1, Lube;

    invoke-static {v0, v1, p1}, Lubd;->lambda$gIb8h-4cY3j8o4vBZG-dVURdw24(Lubd;Lhhs;Lube;)V

    return-void
.end method
