.class public final synthetic L-$$Lambda$vre$tuXvo0WaxMZosZ4qN5Vy83yDpB4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvre;


# direct methods
.method public synthetic constructor <init>(Lvre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vre$tuXvo0WaxMZosZ4qN5Vy83yDpB4;->f$0:Lvre;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vre$tuXvo0WaxMZosZ4qN5Vy83yDpB4;->f$0:Lvre;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lvre;->lambda$tuXvo0WaxMZosZ4qN5Vy83yDpB4(Lvre;Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
