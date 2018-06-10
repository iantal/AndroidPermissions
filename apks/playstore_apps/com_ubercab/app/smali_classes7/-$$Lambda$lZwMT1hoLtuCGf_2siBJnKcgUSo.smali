.class public final synthetic L-$$Lambda$lZwMT1hoLtuCGf_2siBJnKcgUSo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltzg;


# direct methods
.method public synthetic constructor <init>(Ltzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lZwMT1hoLtuCGf_2siBJnKcgUSo;->f$0:Ltzg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$lZwMT1hoLtuCGf_2siBJnKcgUSo;->f$0:Ltzg;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ltzg;->a(Ljava/util/List;)V

    return-void
.end method
