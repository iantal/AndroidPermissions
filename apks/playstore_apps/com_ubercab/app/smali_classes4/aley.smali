.class public Laley;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Laley;->a:Z

    .line 10
    iput-boolean p2, p0, Laley;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Laley;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Laley;->b:Z

    return v0
.end method
