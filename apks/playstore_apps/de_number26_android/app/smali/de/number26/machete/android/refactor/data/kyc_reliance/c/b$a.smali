.class final Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;
.super Ljava/lang/Object;
.source "KycReliancePictureDataModule.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/c/b;->a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TValue;TKey;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;
    .locals 1

    const-string v0, "it"

    .line 26
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/g;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/b$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;

    move-result-object p1

    return-object p1
.end method
