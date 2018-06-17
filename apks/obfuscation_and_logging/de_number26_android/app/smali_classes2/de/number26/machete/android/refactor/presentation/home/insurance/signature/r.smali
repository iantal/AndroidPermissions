.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/r;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lh/a/a/b;


# instance fields
.field private final synthetic a:Lf/d/a/b;


# direct methods
.method constructor <init>(Lf/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/r;->a:Lf/d/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/r;->a:Lf/d/a/b;

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
