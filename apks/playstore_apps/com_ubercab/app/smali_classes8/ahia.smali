.class public Lahia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laijy;


# instance fields
.field private final a:Ljyi;

.field private final b:Lhmu;

.field private final c:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lapuu;

.field private final e:Laual;


# direct methods
.method public constructor <init>(Ljyi;Lhmu;Lhch;Lapuu;Laual;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Laual;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lahia;->b:Lhmu;

    .line 27
    iput-object p3, p0, Lahia;->c:Lhch;

    .line 28
    iput-object p4, p0, Lahia;->d:Lapuu;

    .line 29
    iput-object p5, p0, Lahia;->e:Laual;

    .line 30
    iput-object p1, p0, Lahia;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 35
    iget-object v0, p0, Lahia;->a:Ljyi;

    return-object v0
.end method

.method public b()Lhmu;
    .locals 1

    .line 40
    iget-object v0, p0, Lahia;->b:Lhmu;

    return-object v0
.end method

.method public c()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lahia;->c:Lhch;

    return-object v0
.end method

.method public d()Lapuu;
    .locals 1

    .line 50
    iget-object v0, p0, Lahia;->d:Lapuu;

    return-object v0
.end method

.method public e()Laual;
    .locals 1

    .line 55
    iget-object v0, p0, Lahia;->e:Laual;

    return-object v0
.end method
