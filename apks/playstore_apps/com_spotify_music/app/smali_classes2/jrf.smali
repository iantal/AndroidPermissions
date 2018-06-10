.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijt;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Ljrf;->a:Z

    .line 19
    iput-boolean p2, p0, Ljrf;->b:Z

    .line 20
    iput-boolean p3, p0, Ljrf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Ljrf;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Ljrf;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Ljrf;->c:Z

    return v0
.end method
