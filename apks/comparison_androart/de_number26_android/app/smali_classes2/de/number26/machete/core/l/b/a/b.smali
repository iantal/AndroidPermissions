.class public Lde/number26/machete/core/l/b/a/b;
.super Ljava/lang/Object;
.source "ReceivedRequestModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/core/l/b/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/core/l/b/a;)Lde/number26/machete/core/l/b/a/a;
    .locals 2

    .line 18
    new-instance v0, Lde/number26/machete/core/l/b/a/a;

    iget-object v1, p0, Lde/number26/machete/core/l/b/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lde/number26/machete/core/l/b/a/a;-><init>(Lde/number26/machete/core/l/b/a;Ljava/lang/String;)V

    return-object v0
.end method
