.class public final Lde/number26/machete/android/ui/activation/kyc/i;
.super Ljava/lang/Object;
.source "IDNowReminderIntroFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;",
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
            "Lde/number26/machete/android/ui/activation/kyc/r;",
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
            "Lde/number26/machete/android/ui/activation/kyc/r;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lde/number26/machete/android/ui/activation/kyc/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/i;->b:Ljavax/a/a;

    .line 19
    sget-boolean p1, Lde/number26/machete/android/ui/activation/kyc/i;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/i;->c:Ljavax/a/a;

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
            "Lde/number26/machete/android/ui/activation/kyc/r;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/i;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/activation/kyc/i;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/i;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/tracking/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a:Lde/number26/machete/core/tracking/a;

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/i;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/r;

    iput-object v0, p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->c:Lde/number26/machete/android/ui/activation/kyc/r;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/i;->a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V

    return-void
.end method
