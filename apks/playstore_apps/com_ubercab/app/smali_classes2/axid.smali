.class public Laxid;
.super Laxic;
.source "SourceFile"


# instance fields
.field private final c:Laxir;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxir;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Laxic;-><init>()V

    .line 27
    iput-object p1, p0, Laxid;->c:Laxir;

    .line 28
    iput-object p2, p0, Laxid;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Laxid;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 49
    invoke-virtual {p0}, Laxid;->i()Laxiw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Laxiw;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Laxir;
    .locals 1

    .line 34
    iget-object v0, p0, Laxid;->c:Laxir;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Laxid;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Laxid;->e:Ljava/lang/String;

    return-object v0
.end method
