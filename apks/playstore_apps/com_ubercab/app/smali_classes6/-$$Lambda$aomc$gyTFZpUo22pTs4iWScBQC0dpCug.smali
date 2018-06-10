.class public final synthetic L-$$Lambda$aomc$gyTFZpUo22pTs4iWScBQC0dpCug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laomc;


# direct methods
.method public synthetic constructor <init>(Laomc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aomc$gyTFZpUo22pTs4iWScBQC0dpCug;->f$0:Laomc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aomc$gyTFZpUo22pTs4iWScBQC0dpCug;->f$0:Laomc;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laomc;->lambda$gyTFZpUo22pTs4iWScBQC0dpCug(Laomc;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
