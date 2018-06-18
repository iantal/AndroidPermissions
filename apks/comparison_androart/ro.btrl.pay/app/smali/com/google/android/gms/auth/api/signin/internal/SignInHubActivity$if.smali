.class final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ɾ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u027e$\u02ca<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lo/bL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/ᴖ;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object v1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˏ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result v1

    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->ˊ(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method public final ˎ(ILandroid/os/Bundle;)Lo/ᴖ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Lo/\u1d16<Ljava/lang/Void;>;"
        }
    .end annotation

    new-instance v0, Lo/bs;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$if;->ˎ:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lo/cl;->ˎ()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/bs;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public final ॱ(Lo/ᴖ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d16<Ljava/lang/Void;>;)V"
        }
    .end annotation

    return-void
.end method
