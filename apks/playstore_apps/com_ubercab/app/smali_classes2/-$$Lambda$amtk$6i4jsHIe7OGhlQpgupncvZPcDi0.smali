.class public final synthetic L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamtj;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamtj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;->f$0:Lamtj;

    iput-object p2, p0, L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;->f$0:Lamtj;

    iget-object v1, p0, L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lamtk;->lambda$6i4jsHIe7OGhlQpgupncvZPcDi0(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
