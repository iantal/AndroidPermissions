.class public final Lde/number26/machete/android/ui/landing/j;
.super Ljava/lang/Object;
.source "LandingActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/landing/LandingActivity;",
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
            "Lde/number26/machete/android/ui/landing/l;",
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
            "Lde/number26/machete/android/ui/landing/l;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-boolean v0, Lde/number26/machete/android/ui/landing/j;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/j;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/landing/l;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/landing/LandingActivity;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lde/number26/machete/android/ui/landing/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/landing/j;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/landing/LandingActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/j;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/landing/l;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/LandingActivity;->n:Lde/number26/machete/android/ui/landing/l;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/j;->a(Lde/number26/machete/android/ui/landing/LandingActivity;)V

    return-void
.end method
