.class public final synthetic L-$$Lambda$sxi$ke5H1cT2Ds_JQwN4u3T-NjR49F8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lsxi;


# direct methods
.method public synthetic constructor <init>(Lsxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$sxi$ke5H1cT2Ds_JQwN4u3T-NjR49F8;->f$0:Lsxi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$sxi$ke5H1cT2Ds_JQwN4u3T-NjR49F8;->f$0:Lsxi;

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-static {v0, p1}, Lsxi;->lambda$ke5H1cT2Ds_JQwN4u3T-NjR49F8(Lsxi;Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    return-void
.end method
