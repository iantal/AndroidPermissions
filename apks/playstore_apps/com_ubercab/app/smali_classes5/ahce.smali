.class public Lahce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lauoi;


# direct methods
.method public constructor <init>(Ljyi;Lauoi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lahce;->a:Ljyi;

    .line 25
    iput-object p2, p0, Lahce;->b:Lauoi;

    return-void
.end method


# virtual methods
.method public a()Lauof;
    .locals 1

    .line 32
    iget-object v0, p0, Lahce;->b:Lauoi;

    return-object v0
.end method

.method public b()Lauom;
    .locals 1

    .line 39
    iget-object v0, p0, Lahce;->b:Lauoi;

    return-object v0
.end method

.method public c()Lauog;
    .locals 1

    .line 46
    iget-object v0, p0, Lahce;->b:Lauoi;

    return-object v0
.end method

.method public d()Launw;
    .locals 1

    .line 53
    iget-object v0, p0, Lahce;->b:Lauoi;

    return-object v0
.end method

.method public e()Lnti;
    .locals 3

    .line 60
    new-instance v0, Lnsu;

    iget-object v1, p0, Lahce;->a:Ljyi;

    invoke-direct {v0, v1}, Lnsu;-><init>(Ljyi;)V

    .line 61
    new-instance v1, Lnti;

    iget-object v2, p0, Lahce;->b:Lauoi;

    invoke-direct {v1, v2, v0}, Lnti;-><init>(Lauof;Lnsu;)V

    .line 62
    invoke-virtual {v1}, Lnti;->a()V

    return-object v1
.end method

.method f()Lauoy;
    .locals 1

    .line 69
    new-instance v0, Laupb;

    invoke-direct {v0}, Laupb;-><init>()V

    return-object v0
.end method
