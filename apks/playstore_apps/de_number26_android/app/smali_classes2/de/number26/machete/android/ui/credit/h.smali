.class public final Lde/number26/machete/android/ui/credit/h;
.super Ljava/lang/Object;
.source "CreditModule_ProvideCreditDraftFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/model/credit/CreditDraft;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/ui/credit/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/h;->b:Lde/number26/machete/android/ui/credit/b;

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
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/ui/credit/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/h;-><init>(Lde/number26/machete/android/ui/credit/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/model/credit/CreditDraft;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/h;->b:Lde/number26/machete/android/ui/credit/b;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/b;->i()Lde/number26/machete/android/model/credit/CreditDraft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/h;->a()Lde/number26/machete/android/model/credit/CreditDraft;

    move-result-object v0

    return-object v0
.end method
