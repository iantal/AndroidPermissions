.class public final synthetic L-$$Lambda$nC_bIhCzfpOZvtRdEtGI9FOW3DA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laaku;


# direct methods
.method public synthetic constructor <init>(Laaku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nC_bIhCzfpOZvtRdEtGI9FOW3DA;->f$0:Laaku;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$nC_bIhCzfpOZvtRdEtGI9FOW3DA;->f$0:Laaku;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Laaku;->a(Z)V

    return-void
.end method
