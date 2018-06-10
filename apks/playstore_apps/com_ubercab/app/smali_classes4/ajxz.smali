.class public Lajxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laizh;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Laizh;IZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lajxz;->a:Laizh;

    .line 30
    iput p2, p0, Lajxz;->b:I

    .line 31
    iput-boolean p3, p0, Lajxz;->c:Z

    return-void
.end method


# virtual methods
.method public a()Laizh;
    .locals 1

    .line 40
    iget-object v0, p0, Lajxz;->a:Laizh;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 50
    iget v0, p0, Lajxz;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lajxz;->c:Z

    return v0
.end method
