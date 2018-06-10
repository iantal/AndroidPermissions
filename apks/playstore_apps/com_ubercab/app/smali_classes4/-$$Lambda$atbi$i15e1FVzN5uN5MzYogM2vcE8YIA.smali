.class public final synthetic L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lgtq;

.field private final synthetic f$2:Latbh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgtq;Latbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;->f$1:Lgtq;

    iput-object p3, p0, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;->f$2:Latbh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;->f$1:Lgtq;

    iget-object v2, p0, L-$$Lambda$atbi$i15e1FVzN5uN5MzYogM2vcE8YIA;->f$2:Latbh;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Latbi;->lambda$i15e1FVzN5uN5MzYogM2vcE8YIA(Ljava/lang/String;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
