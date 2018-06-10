.class public Lauyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgfi;

.field private b:Lgfc;

.field private c:Lgfc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lgfi;

    invoke-direct {v0}, Lgfi;-><init>()V

    iput-object v0, p0, Lauyd;->a:Lgfi;

    .line 11
    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    iput-object v0, p0, Lauyd;->b:Lgfc;

    .line 12
    new-instance v0, Lgfc;

    invoke-direct {v0}, Lgfc;-><init>()V

    iput-object v0, p0, Lauyd;->c:Lgfc;

    .line 15
    iget-object v0, p0, Lauyd;->a:Lgfi;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lauyd;->a:Lgfi;

    const-string v0, "fields"

    iget-object v1, p0, Lauyd;->b:Lgfc;

    invoke-virtual {p1, v0, v1}, Lgfi;->a(Ljava/lang/String;Lgff;)V

    .line 17
    iget-object p1, p0, Lauyd;->a:Lgfi;

    const-string v0, "methods"

    iget-object v1, p0, Lauyd;->c:Lgfc;

    invoke-virtual {p1, v0, v1}, Lgfi;->a(Ljava/lang/String;Lgff;)V

    return-void
.end method


# virtual methods
.method public a()Lgfi;
    .locals 1

    .line 44
    iget-object v0, p0, Lauyd;->a:Lgfi;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 2

    .line 22
    new-instance p2, Lgfi;

    invoke-direct {p2}, Lgfi;-><init>()V

    const-string v0, "name"

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argc"

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    iget-object p1, p0, Lauyd;->c:Lgfc;

    invoke-virtual {p1, p2}, Lgfc;->a(Lgff;)V

    return-void
.end method

.method public b(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    .line 30
    iget-object p2, p0, Lauyd;->b:Lgfc;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgfc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
