.class final Lcom/google/a/b/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/f;->a(Lcom/google/a/c/a;)Lcom/google/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/a/b/f;Lcom/google/a/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/f$5;->c:Lcom/google/a/b/f;

    iput-object p2, p0, Lcom/google/a/b/f$5;->a:Lcom/google/a/g;

    iput-object p3, p0, Lcom/google/a/b/f$5;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/a/b/f$5;->a:Lcom/google/a/g;

    invoke-interface {v0}, Lcom/google/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
