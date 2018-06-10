.class public final Lde/number26/machete/android/refactor/domain/b/a/a;
.super Ljava/lang/Object;
.source "GetMetalAvailableProductEntity.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/products/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/t/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/t/a;)V
    .locals 1

    const-string v0, "getAvailableProducts"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/a/a;->a:Lde/number26/machete/android/refactor/domain/t/a;

    return-void
.end method
