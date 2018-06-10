.class Laebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoh;


# instance fields
.field private final b:Lhmu;

.field private final c:Ljava/lang/Runtime;

.field private final d:D


# direct methods
.method constructor <init>(Lhmu;Ljava/lang/Runtime;D)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laebk;->b:Lhmu;

    .line 26
    iput-object p2, p0, Laebk;->c:Ljava/lang/Runtime;

    .line 27
    iput-wide p3, p0, Laebk;->d:D

    return-void
.end method


# virtual methods
.method public a(Lgol;)Lgol;
    .locals 5

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p1, Lgol;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Laebk;->d:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 34
    invoke-virtual {p1}, Lgol;->h()Lgom;

    move-result-object v0

    new-instance v1, Laebl;

    iget-object p1, p1, Lgol;->d:Landroid/net/Uri;

    iget-object v2, p0, Laebk;->b:Lhmu;

    iget-object v3, p0, Laebk;->c:Ljava/lang/Runtime;

    invoke-direct {v1, p1, v2, v3}, Laebl;-><init>(Landroid/net/Uri;Lhmu;Ljava/lang/Runtime;)V

    .line 35
    invoke-virtual {v0, v1}, Lgom;->a(Lgow;)Lgom;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgom;->g()Lgol;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
