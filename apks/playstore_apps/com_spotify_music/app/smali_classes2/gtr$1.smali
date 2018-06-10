.class final Lgtr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr;->b()V
.end annotation


# instance fields
.field final synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lgtr$1;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lgtr$1;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->X()V

    return-void
.end method

.method public final a(Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lgtr$1;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lguh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lgtr$1;->a:Lgtr;

    invoke-static {}, Lgtk;->b()Lgtk;

    move-result-object v0

    invoke-static {p1, v0}, Lgtr;->a(Lgtr;Lint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lgtr$1;->a:Lgtr;

    invoke-static {v0}, Lgtr;->b(Lgtr;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    move-result-object v0

    new-instance v1, Lgtr$1$1;

    invoke-direct {v1, p0, p1, p2}, Lgtr$1$1;-><init>(Lgtr$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a(Lgub;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lgtr$1;->a:Lgtr;

    invoke-static {v0}, Lgtr;->b(Lgtr;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    move-result-object v0

    new-instance v1, Lgtr$1$2;

    invoke-direct {v1, p0}, Lgtr$1$2;-><init>(Lgtr$1;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a(Lgub;)V

    return-void
.end method
