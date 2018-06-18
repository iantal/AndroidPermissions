.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/c;
.super Ljava/lang/Object;
.source "PushKycRelianceSelectedDocumentType.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;

.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: selectedDocumentInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    const-string v1, "selectedDocumentInfo"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
