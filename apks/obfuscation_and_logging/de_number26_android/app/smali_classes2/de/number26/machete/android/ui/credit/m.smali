.class public final Lde/number26/machete/android/ui/credit/m;
.super Ljava/lang/Object;
.source "CreditModule_ProvidePurposeIdFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/ui/credit/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/credit/b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-boolean v0, Lde/number26/machete/android/ui/credit/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/m;->b:Lde/number26/machete/android/ui/credit/b;

    return-void
.end method

.method public static a(Lde/number26/machete/android/ui/credit/b;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/credit/b;",
            ")",
            "Lc/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lde/number26/machete/android/ui/credit/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/m;-><init>(Lde/number26/machete/android/ui/credit/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/m;->b:Lde/number26/machete/android/ui/credit/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
