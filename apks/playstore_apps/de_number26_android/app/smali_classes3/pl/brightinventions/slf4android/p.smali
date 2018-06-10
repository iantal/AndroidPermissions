.class Lpl/brightinventions/slf4android/p;
.super Ljava/lang/Object;
.source "LoggerPattern.java"

# interfaces
.implements Lpl/brightinventions/slf4android/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpl/brightinventions/slf4android/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/brightinventions/slf4android/r;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lpl/brightinventions/slf4android/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "patter is required got \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_0
    iput-object p1, p0, Lpl/brightinventions/slf4android/p;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lpl/brightinventions/slf4android/p;->b:Lpl/brightinventions/slf4android/r;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/brightinventions/slf4android/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lpl/brightinventions/slf4android/k;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lpl/brightinventions/slf4android/p;->b:Lpl/brightinventions/slf4android/r;

    invoke-interface {v0, p1, p2}, Lpl/brightinventions/slf4android/r;->a(Lpl/brightinventions/slf4android/k;Ljava/lang/StringBuilder;)V

    return-void
.end method
