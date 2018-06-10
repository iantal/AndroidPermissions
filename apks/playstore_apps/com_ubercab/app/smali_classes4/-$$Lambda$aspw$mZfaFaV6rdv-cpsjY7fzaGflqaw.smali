.class public final synthetic L-$$Lambda$aspw$mZfaFaV6rdv-cpsjY7fzaGflqaw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Laspw;


# direct methods
.method public synthetic constructor <init>(Laspw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspw$mZfaFaV6rdv-cpsjY7fzaGflqaw;->f$0:Laspw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aspw$mZfaFaV6rdv-cpsjY7fzaGflqaw;->f$0:Laspw;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, p1}, Laspw;->lambda$mZfaFaV6rdv-cpsjY7fzaGflqaw(Laspw;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    return p1
.end method
