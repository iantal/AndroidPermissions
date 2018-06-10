.class final synthetic Ltpq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltpp;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Ltpp;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpq;->a:Ltpp;

    iput-object p2, p0, Ltpq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltpq;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ltpq;->a:Ltpp;

    iget-object v1, p0, Ltpq;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ltpq;->c:Z

    check-cast p1, Ludb;

    .line 1137
    iget-object v3, v0, Ltpp;->a:Luda;

    invoke-virtual {v3, p1}, Luda;->a(Ludb;)V

    .line 1338
    iget-boolean p1, p1, Ludb;->d:Z

    if-eq p1, v2, :cond_0

    .line 1139
    iget-object p1, v0, Ltpp;->a:Luda;

    invoke-virtual {p1, v1, v2}, Luda;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
