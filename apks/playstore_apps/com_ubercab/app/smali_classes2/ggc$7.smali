.class Lggc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggc;->a(Lghb;)Lggf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgfb;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lggc;


# direct methods
.method constructor <init>(Lggc;Lgfb;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lggc$7;->c:Lggc;

    iput-object p2, p0, Lggc$7;->a:Lgfb;

    iput-object p3, p0, Lggc$7;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lggc$7;->a:Lgfb;

    iget-object v1, p0, Lggc$7;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lgfb;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
