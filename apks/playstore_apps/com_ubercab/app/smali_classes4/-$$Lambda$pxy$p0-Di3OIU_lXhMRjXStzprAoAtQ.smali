.class public final synthetic L-$$Lambda$pxy$p0-Di3OIU_lXhMRjXStzprAoAtQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lpxy;


# direct methods
.method public synthetic constructor <init>(Lpxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxy$p0-Di3OIU_lXhMRjXStzprAoAtQ;->f$0:Lpxy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$pxy$p0-Di3OIU_lXhMRjXStzprAoAtQ;->f$0:Lpxy;

    check-cast p1, Lhny;

    invoke-static {v0, p1}, Lpxy;->lambda$p0-Di3OIU_lXhMRjXStzprAoAtQ(Lpxy;Lhny;)Z

    move-result p1

    return p1
.end method
