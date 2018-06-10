.class public final synthetic L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laspm;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public synthetic constructor <init>(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;->f$0:Laspm;

    iput-object p2, p0, L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;->f$0:Laspm;

    iget-object v1, p0, L-$$Lambda$aspm$lXmGeUvk_K7rsxwp0V-FLI0tV5s;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p1, Laspp;

    invoke-static {v0, v1, p1}, Laspm;->lambda$lXmGeUvk_K7rsxwp0V-FLI0tV5s(Laspm;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)V

    return-void
.end method
