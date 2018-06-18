.class public final Lde/number26/machete/android/ui/activation/kyc/q;
.super Ljava/lang/Object;
.source "KycRequiredDocumentsFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;",
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
            "Lde/number26/machete/android/ui/activation/kyc/b/v;",
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
            "Lde/number26/machete/android/ui/activation/kyc/b/v;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lde/number26/machete/android/ui/activation/kyc/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/q;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/activation/kyc/b/v;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/q;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/q;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/q;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/b/v;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;->b:Lde/number26/machete/android/ui/activation/kyc/b/v;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/q;->a(Lde/number26/machete/android/ui/activation/kyc/KycRequiredDocumentsFragment;)V

    return-void
.end method
