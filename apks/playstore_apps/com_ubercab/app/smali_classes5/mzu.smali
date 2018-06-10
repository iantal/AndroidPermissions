.class public abstract Lmzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ScopeProvider;"
    }
.end annotation


# instance fields
.field public final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lmzv;

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;TV;",
            "Lmzv;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmzu;->f:Lgmi;

    .line 40
    iput-object p1, p0, Lmzu;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 41
    iput-object p2, p0, Lmzu;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lmzu;->d:Landroid/view/View;

    .line 43
    iput-object p4, p0, Lmzu;->e:Lmzv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public aw_()V
    .locals 2

    .line 51
    iget-object v0, p0, Lmzu;->f:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lmzu;->f:Lgmi;

    invoke-virtual {v0}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
