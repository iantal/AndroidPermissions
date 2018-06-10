.class public final Lde/number26/machete/android/ui/activation/kyc/k;
.super Ljava/lang/Object;
.source "KycActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/activation/kyc/KycActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/activation/kyc/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/activation/kyc/b/n;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/ui/activation/kyc/k;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/k;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/activation/kyc/b/n;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/activation/kyc/KycActivity;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/k;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/activation/kyc/KycActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/k;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/b/n;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;->n:Lde/number26/machete/android/ui/activation/kyc/b/n;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/KycActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/k;->a(Lde/number26/machete/android/ui/activation/kyc/KycActivity;)V

    return-void
.end method
