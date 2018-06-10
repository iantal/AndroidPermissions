.class public final synthetic L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladln;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladln;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;->f$0:Ladln;

    iput-boolean p2, p0, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;->f$1:Z

    iput-object p3, p0, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;->f$0:Ladln;

    iget-boolean v1, p0, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;->f$1:Z

    iget-object v2, p0, L-$$Lambda$adln$yd4w2fQYkhczAPE-HbUqHsHs5To;->f$2:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Ladln;->lambda$yd4w2fQYkhczAPE-HbUqHsHs5To(Ladln;ZLjava/lang/String;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
