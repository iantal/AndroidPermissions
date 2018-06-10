.class final Labia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Labhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;


# direct methods
.method private constructor <init>(Labhv;)V
    .locals 0

    .line 199
    iput-object p1, p0, Labia;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Labia;-><init>(Labhv;)V

    return-void
.end method


# virtual methods
.method public a(Labhw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p1, Labhw;->a:Lablh;

    iget-object v0, v0, Lablh;->b:Lablt;

    .line 204
    invoke-virtual {v0}, Lablt;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 206
    iget-boolean v2, p1, Labhw;->c:Z

    if-nez v2, :cond_0

    .line 207
    iget-object v2, p0, Labia;->a:Labhv;

    const-string v3, "No Auth form container found. Dropping entry."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 209
    iget-object v2, p0, Labia;->a:Labhv;

    const-string v3, "Auth form container found. Passing data to stream."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v2, p1, Labhw;->d:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p0, Labia;->a:Labhv;

    const-string v3, "Auth state is initial and creds are present - Overriding empty form filter."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 215
    iget-boolean v0, p1, Labhw;->c:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Labhw;->d:Ljkq;

    .line 216
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    check-cast p1, Labhw;

    invoke-virtual {p0, p1}, Labia;->a(Labhw;)Z

    move-result p1

    return p1
.end method
