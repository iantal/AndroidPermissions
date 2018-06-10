.class public Lacpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Lagw;


# direct methods
.method public constructor <init>(Lagw;IIF)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lacpc;->d:Lagw;

    .line 37
    iput p2, p0, Lacpc;->a:I

    .line 38
    iput p3, p0, Lacpc;->b:I

    .line 39
    iput p4, p0, Lacpc;->c:F

    return-void
.end method


# virtual methods
.method public a()Lagw;
    .locals 1

    .line 44
    iget-object v0, p0, Lacpc;->d:Lagw;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 49
    iget v0, p0, Lacpc;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 54
    iget v0, p0, Lacpc;->b:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 59
    iget v0, p0, Lacpc;->c:F

    return v0
.end method
