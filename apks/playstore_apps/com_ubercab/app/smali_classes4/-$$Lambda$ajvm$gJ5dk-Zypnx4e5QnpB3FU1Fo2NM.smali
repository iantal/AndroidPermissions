.class public final synthetic L-$$Lambda$ajvm$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lajvm;


# direct methods
.method public synthetic constructor <init>(Lajvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajvm$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM;->f$0:Lajvm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajvm$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM;->f$0:Lajvm;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lajvm;->lambda$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM(Lajvm;Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
