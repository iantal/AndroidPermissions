.class public final synthetic L-$$Lambda$xun$U6eeM0vatQ-yKPxCR-hIpogrC00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lnpc;


# direct methods
.method public synthetic constructor <init>(Lnpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xun$U6eeM0vatQ-yKPxCR-hIpogrC00;->f$0:Lnpc;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$xun$U6eeM0vatQ-yKPxCR-hIpogrC00;->f$0:Lnpc;

    check-cast p1, Lnpc;

    invoke-static {v0, p1}, Lxun;->lambda$U6eeM0vatQ-yKPxCR-hIpogrC00(Lnpc;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
