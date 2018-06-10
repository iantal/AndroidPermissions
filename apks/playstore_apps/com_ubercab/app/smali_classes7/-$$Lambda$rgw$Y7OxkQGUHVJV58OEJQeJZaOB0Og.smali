.class public final synthetic L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lrgw;

.field private final synthetic f$1:Lrhi;

.field private final synthetic f$2:Lamti;


# direct methods
.method public synthetic constructor <init>(Lrgw;Lrhi;Lamti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;->f$0:Lrgw;

    iput-object p2, p0, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;->f$1:Lrhi;

    iput-object p3, p0, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;->f$2:Lamti;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;->f$0:Lrgw;

    iget-object v1, p0, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;->f$1:Lrhi;

    iget-object v2, p0, L-$$Lambda$rgw$Y7OxkQGUHVJV58OEJQeJZaOB0Og;->f$2:Lamti;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lrgw;->lambda$Y7OxkQGUHVJV58OEJQeJZaOB0Og(Lrgw;Lrhi;Lamti;Ljava/lang/Boolean;)V

    return-void
.end method
