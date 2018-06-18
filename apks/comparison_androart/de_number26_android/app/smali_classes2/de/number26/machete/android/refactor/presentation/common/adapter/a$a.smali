.class final Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;
.source "AutoValue_DisplayableItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 82
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;->a:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/adapter/a;-><init>(ILjava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/adapter/a$1;)V

    return-object v0
.end method
