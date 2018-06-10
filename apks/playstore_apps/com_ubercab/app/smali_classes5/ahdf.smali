.class public Lahdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Ljyi;Lhmu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lahdf;->a:Ljyi;

    .line 39
    iput-object p2, p0, Lahdf;->b:Lhmu;

    return-void
.end method


# virtual methods
.method a()Launt;
    .locals 2

    .line 45
    new-instance v0, Launt;

    iget-object v1, p0, Lahdf;->b:Lhmu;

    invoke-direct {v0, v1}, Launt;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Launt;Lauob;)Lauod;
    .locals 3

    .line 58
    new-instance v0, Lauod;

    iget-object v1, p0, Lahdf;->a:Ljyi;

    new-instance v2, Lauot;

    invoke-direct {v2}, Lauot;-><init>()V

    invoke-direct {v0, v1, p1, p2, v2}, Lauod;-><init>(Ljyi;Launt;Lauob;Lauot;)V

    return-object v0
.end method

.method b()Lauob;
    .locals 2

    .line 51
    new-instance v0, Lauob;

    iget-object v1, p0, Lahdf;->b:Lhmu;

    invoke-direct {v0, v1}, Lauob;-><init>(Lhmu;)V

    return-object v0
.end method
