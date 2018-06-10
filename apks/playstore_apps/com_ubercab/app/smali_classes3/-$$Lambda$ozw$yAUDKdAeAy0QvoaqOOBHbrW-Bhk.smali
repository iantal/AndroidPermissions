.class public final synthetic L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lozw;

.field private final synthetic f$1:Lpag;

.field private final synthetic f$2:Lozq;


# direct methods
.method public synthetic constructor <init>(Lozw;Lpag;Lozq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;->f$0:Lozw;

    iput-object p2, p0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;->f$1:Lpag;

    iput-object p3, p0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;->f$2:Lozq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;->f$0:Lozw;

    iget-object v1, p0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;->f$1:Lpag;

    iget-object v2, p0, L-$$Lambda$ozw$yAUDKdAeAy0QvoaqOOBHbrW-Bhk;->f$2:Lozq;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lozw;->lambda$yAUDKdAeAy0QvoaqOOBHbrW-Bhk(Lozw;Lpag;Lozq;Ljkq;)V

    return-void
.end method
