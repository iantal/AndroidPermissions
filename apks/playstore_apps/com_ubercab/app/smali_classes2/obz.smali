.class public Lobz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lobs;

.field private b:Loby;

.field private c:Lobu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    iput-object v0, p0, Lobz;->a:Lobs;

    .line 25
    new-instance v0, Locc;

    invoke-direct {v0}, Locc;-><init>()V

    iput-object v0, p0, Lobz;->b:Loby;

    .line 26
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    iput-object v0, p0, Lobz;->c:Lobu;

    return-void
.end method


# virtual methods
.method public a()Lobs;
    .locals 1

    .line 33
    iget-object v0, p0, Lobz;->a:Lobs;

    return-object v0
.end method

.method public a(Lobs;)Lobz;
    .locals 0

    .line 57
    iput-object p1, p0, Lobz;->a:Lobs;

    return-object p0
.end method

.method public a(Lobu;)Lobz;
    .locals 0

    .line 79
    iput-object p1, p0, Lobz;->c:Lobu;

    return-object p0
.end method

.method public a(Loby;)Lobz;
    .locals 0

    .line 68
    iput-object p1, p0, Lobz;->b:Loby;

    return-object p0
.end method

.method public a(Lodk;)Lobz;
    .locals 0

    .line 90
    invoke-static {p1}, Lodn;->a(Lodk;)V

    return-object p0
.end method

.method public b()Loby;
    .locals 1

    .line 40
    iget-object v0, p0, Lobz;->b:Loby;

    return-object v0
.end method

.method public c()Lobu;
    .locals 1

    .line 47
    iget-object v0, p0, Lobz;->c:Lobu;

    return-object v0
.end method
