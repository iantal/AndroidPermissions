.class public Lksy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lksy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lksu;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lksy;-><init>(Lksu;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Lksu;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lksy;-><init>(Lksu;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Lksu;J)V
    .locals 0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lksy;-><init>(Lksu;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lksu;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lksy;->a:Lksu;

    .line 24
    iput-object p2, p0, Lksy;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lksu;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lksy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lksy;)I
    .locals 1

    .line 42
    iget-object v0, p0, Lksy;->c:Ljava/lang/String;

    iget-object p1, p1, Lksy;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lksu;
    .locals 1

    .line 48
    iget-object v0, p0, Lksy;->a:Lksu;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lksy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lksy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lksy;

    invoke-virtual {p0, p1}, Lksy;->a(Lksy;)I

    move-result p1

    return p1
.end method
