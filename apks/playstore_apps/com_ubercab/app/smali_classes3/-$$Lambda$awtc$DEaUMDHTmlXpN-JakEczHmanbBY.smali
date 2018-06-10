.class public final synthetic L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lawtc;

.field private final synthetic f$1:Lgmg;


# direct methods
.method public synthetic constructor <init>(Lawtc;Lgmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;->f$0:Lawtc;

    iput-object p2, p0, L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;->f$1:Lgmg;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;->f$0:Lawtc;

    iget-object v1, p0, L-$$Lambda$awtc$DEaUMDHTmlXpN-JakEczHmanbBY;->f$1:Lgmg;

    invoke-static {v0, v1, p1}, Lawtc;->lambda$DEaUMDHTmlXpN-JakEczHmanbBY(Lawtc;Lgmg;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
