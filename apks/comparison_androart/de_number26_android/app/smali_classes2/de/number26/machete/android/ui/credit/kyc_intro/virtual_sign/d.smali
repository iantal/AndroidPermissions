.class public final Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;
.super Ljava/lang/Object;
.source "CreditVirtualSignPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;",
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
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->b:Ljavax/a/a;

    .line 18
    sget-boolean p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->b:Ljavax/a/a;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/d;->a(Lde/number26/machete/android/ui/credit/a/c;Ljavax/a/a;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->c:Ljavax/a/a;

    .line 36
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/b/b;->a(Lde/number26/machete/android/ui/credit/a/b/a;Ljavax/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/d;->a(Lde/number26/machete/android/ui/credit/kyc_intro/virtual_sign/b;)V

    return-void
.end method
