.class public Lde/number26/machete/core/l/b/b/d;
.super Ljava/lang/Object;
.source "SentRequestDisplayModule.java"


# instance fields
.field private final a:Lde/number26/machete/core/m/f/b/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/m/f/b/a/a;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/core/l/b/b/d;->a:Lde/number26/machete/core/m/f/b/a/a;

    .line 16
    iput-object p2, p0, Lde/number26/machete/core/l/b/b/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/core/l/b/a;)Lde/number26/machete/core/l/b/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/l/b/a;->b(Ljava/lang/String;)Lde/number26/machete/core/l/b/e;

    move-result-object p1

    return-object p1
.end method

.method a()Lde/number26/machete/core/m/f/b/a/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/d;->a:Lde/number26/machete/core/m/f/b/a/a;

    return-object v0
.end method
