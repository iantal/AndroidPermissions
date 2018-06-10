.class public Lalxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lalxo;->a:Z

    .line 17
    iput-boolean p2, p0, Lalxo;->b:Z

    .line 18
    iput-object p3, p0, Lalxo;->c:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lalxo;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lalxo;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lalxo;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lalxo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lalxo;->d:Z

    return v0
.end method
