.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Transformers$PAd3oAsqnTzQTCoLAIqHzcuV43o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$PAd3oAsqnTzQTCoLAIqHzcuV43o;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Transformers$PAd3oAsqnTzQTCoLAIqHzcuV43o;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Transformers;->lambda$PAd3oAsqnTzQTCoLAIqHzcuV43o(Ljava/lang/Object;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
