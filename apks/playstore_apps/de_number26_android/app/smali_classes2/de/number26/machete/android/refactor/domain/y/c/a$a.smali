.class public final Lde/number26/machete/android/refactor/domain/y/c/a$a;
.super Ljava/lang/Object;
.source "MoveSpacesMoney.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/y/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "originSpaceId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSpaceId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/c/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/y/c/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/y/c/a$a;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/c/a$a;->c:Ljava/math/BigDecimal;

    return-object v0
.end method
