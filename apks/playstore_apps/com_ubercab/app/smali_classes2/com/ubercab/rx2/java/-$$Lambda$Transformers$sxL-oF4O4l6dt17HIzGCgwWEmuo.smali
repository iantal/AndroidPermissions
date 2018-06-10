.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Transformers$sxL-oF4O4l6dt17HIzGCgwWEmuo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$sxL-oF4O4l6dt17HIzGCgwWEmuo;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$sxL-oF4O4l6dt17HIzGCgwWEmuo;->f$0:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Transformers;->lambda$sxL-oF4O4l6dt17HIzGCgwWEmuo(Ljava/lang/Object;Ljkq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
