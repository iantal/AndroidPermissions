.class public final synthetic L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Laxxj;

.field private final synthetic f$2:Lgtq;

.field private final synthetic f$3:Latbh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laxxj;Lgtq;Latbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$1:Laxxj;

    iput-object p3, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$2:Lgtq;

    iput-object p4, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$3:Latbh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$1:Laxxj;

    iget-object v2, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$2:Lgtq;

    iget-object v3, p0, L-$$Lambda$atbi$gGtWfU7KeLFqTUrR3trRkd785v8;->f$3:Latbh;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, v3, p1}, Latbi;->lambda$gGtWfU7KeLFqTUrR3trRkd785v8(Ljava/lang/String;Laxxj;Lgtq;Latbh;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
