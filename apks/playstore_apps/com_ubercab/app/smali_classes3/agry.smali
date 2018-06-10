.class public Lagry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lagry;->a:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lagry;->b:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lagry;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lagrx;
    .locals 4

    .line 145
    new-instance v0, Lagrx;

    iget-object v1, p0, Lagry;->a:Ljava/lang/String;

    iget-object v2, p0, Lagry;->b:Ljava/lang/String;

    iget-object v3, p0, Lagry;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lagrx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lagry;
    .locals 0

    .line 113
    iput-object p1, p0, Lagry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lagry;
    .locals 0

    .line 124
    iput-object p1, p0, Lagry;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lagry;
    .locals 0

    .line 135
    iput-object p1, p0, Lagry;->c:Ljava/lang/String;

    return-object p0
.end method
