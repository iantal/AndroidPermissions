.class public final synthetic L-$$Lambda$mok$B5acot9OmjH3XxPMHXuckr3VTiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lmok;


# direct methods
.method public synthetic constructor <init>(Lmok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mok$B5acot9OmjH3XxPMHXuckr3VTiI;->f$0:Lmok;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$mok$B5acot9OmjH3XxPMHXuckr3VTiI;->f$0:Lmok;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, p1, p2}, Lmok;->lambda$B5acot9OmjH3XxPMHXuckr3VTiI(Lmok;Ljava/lang/CharSequence;Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
