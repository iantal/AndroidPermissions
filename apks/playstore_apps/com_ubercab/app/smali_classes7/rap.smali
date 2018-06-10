.class public Lrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lraq;

.field private final b:Lraw;

.field private final c:Lrax;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lraq;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lrap;->a:Lraq;

    .line 25
    new-instance v0, Lraw;

    new-instance v1, Lulx;

    invoke-direct {v1, p3}, Lulx;-><init>(Luly;)V

    invoke-direct {v0, p1, p2, v1}, Lraw;-><init>(Ljyi;Lamte;Lamtd;)V

    iput-object v0, p0, Lrap;->b:Lraw;

    .line 30
    new-instance v0, Lrax;

    new-instance v1, Lulz;

    invoke-direct {v1, p3}, Lulz;-><init>(Luma;)V

    invoke-direct {v0, p1, p2, v1}, Lrax;-><init>(Ljyi;Lamte;Lamtd;)V

    iput-object v0, p0, Lrap;->c:Lrax;

    return-void
.end method


# virtual methods
.method public a()Lraw;
    .locals 1

    .line 37
    iget-object v0, p0, Lrap;->b:Lraw;

    return-object v0
.end method

.method public b()Lrax;
    .locals 1

    .line 42
    iget-object v0, p0, Lrap;->c:Lrax;

    return-object v0
.end method
