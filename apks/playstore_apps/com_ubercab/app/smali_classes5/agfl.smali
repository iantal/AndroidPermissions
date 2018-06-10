.class public Lagfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagfk;


# direct methods
.method public constructor <init>(Lagfk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagfl;->a:Lagfk;

    return-void
.end method


# virtual methods
.method a()Lagfk;
    .locals 1

    .line 37
    iget-object v0, p0, Lagfl;->a:Lagfk;

    return-object v0
.end method

.method a(Ljyi;Lamte;Laggs;)Lagfr;
    .locals 1

    .line 31
    new-instance v0, Lagfr;

    invoke-direct {v0, p1, p2, p3}, Lagfr;-><init>(Ljyi;Lamte;Laggs;)V

    return-object v0
.end method
