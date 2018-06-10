.class public Lde/number26/machete/core/model/a/c;
.super Ljava/lang/Object;
.source "UserProduct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/a/c$a;,
        Lde/number26/machete/core/model/a/c$b;,
        Lde/number26/machete/core/model/a/c$d;,
        Lde/number26/machete/core/model/a/c$c;
    }
.end annotation


# instance fields
.field public final product:Lde/number26/machete/core/model/a/c$c;

.field public final productId:Lde/number26/machete/core/model/a/c$b;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/a/c$b;Lde/number26/machete/core/model/a/c$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    .line 9
    iput-object p2, p0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    return-void
.end method
