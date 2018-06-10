.class public final synthetic L-$$Lambda$ymmxCQstadFLu52or96mt_gWsPg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahgn;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/core/session/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/core/session/SessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ymmxCQstadFLu52or96mt_gWsPg;->f$0:Lcom/ubercab/presidio/core/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ymmxCQstadFLu52or96mt_gWsPg;->f$0:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/session/SessionManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
