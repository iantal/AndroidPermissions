.class public Lasoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Laspa;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasoz;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lasoz;->b:I

    .line 24
    sget-object p1, Laspa;->a:Laspa;

    iput-object p1, p0, Lasoz;->c:Laspa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lasoz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Laspa;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lasoz;->c:Laspa;

    return-void
.end method

.method public b()I
    .locals 1

    .line 35
    iget v0, p0, Lasoz;->b:I

    return v0
.end method

.method public c()Laspa;
    .locals 1

    .line 39
    iget-object v0, p0, Lasoz;->c:Laspa;

    return-object v0
.end method
