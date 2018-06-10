.class public Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnnc;


# direct methods
.method constructor <init>(Lnnc;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lnnf;->a:Ljava/lang/ThreadLocal;

    .line 16
    iput-object p1, p0, Lnnf;->b:Lnnc;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lnnf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lnnf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lnnf;->b:Lnnc;

    sget-object v1, Lnnb;->b:Lnnb;

    invoke-virtual {p0}, Lnnf;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lnnf;->b:Lnnc;

    sget-object v1, Lnnb;->b:Lnnb;

    invoke-virtual {p0}, Lnnf;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 90
    iget-object v0, p0, Lnnf;->b:Lnnc;

    sget-object v1, Lnnb;->c:Lnnb;

    invoke-virtual {p0}, Lnnf;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
