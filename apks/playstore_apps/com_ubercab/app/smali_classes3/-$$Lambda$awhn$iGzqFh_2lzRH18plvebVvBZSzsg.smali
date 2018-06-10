.class public final synthetic L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lawhn;

.field private final synthetic f$1:Lawho;


# direct methods
.method public synthetic constructor <init>(Lawhn;Lawho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;->f$0:Lawhn;

    iput-object p2, p0, L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;->f$1:Lawho;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;->f$0:Lawhn;

    iget-object v1, p0, L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;->f$1:Lawho;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lawhn;->lambda$iGzqFh_2lzRH18plvebVvBZSzsg(Lawhn;Lawho;Laumy;)V

    return-void
.end method
