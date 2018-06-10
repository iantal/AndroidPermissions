.class final Lkkr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkr;->a()Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgu<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgu;


# direct methods
.method constructor <init>(Lzgu;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkkr$2;->a:Lzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkkr$2;->a:Lzgu;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 1653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1
.end method
