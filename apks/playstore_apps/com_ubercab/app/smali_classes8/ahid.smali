.class public Lahid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larjj;


# instance fields
.field private final a:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private final c:Lamte;

.field private final d:Lhmu;

.field private final e:Lhci;

.field private final f:Lgtq;

.field private final g:Lkjq;

.field private final h:Lgey;


# direct methods
.method public constructor <init>(Lhch;Ljyi;Lamte;Lhmu;Lhci;Lgtq;Lkjq;Lgey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Ljyi;",
            "Lamte;",
            "Lhmu;",
            "Lhci;",
            "Lgtq;",
            "Lkjq;",
            "Lgey;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lahid;->a:Lhch;

    .line 39
    iput-object p2, p0, Lahid;->b:Ljyi;

    .line 40
    iput-object p3, p0, Lahid;->c:Lamte;

    .line 41
    iput-object p4, p0, Lahid;->d:Lhmu;

    .line 42
    iput-object p5, p0, Lahid;->e:Lhci;

    .line 43
    iput-object p6, p0, Lahid;->f:Lgtq;

    .line 44
    iput-object p7, p0, Lahid;->g:Lkjq;

    .line 45
    iput-object p8, p0, Lahid;->h:Lgey;

    return-void
.end method


# virtual methods
.method public a()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lahid;->a:Lhch;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 61
    sget v0, Lgsw;->Theme_Helix_App:I

    return v0
.end method

.method public c()Lhmu;
    .locals 1

    .line 71
    iget-object v0, p0, Lahid;->d:Lhmu;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 1

    .line 76
    iget-object v0, p0, Lahid;->b:Ljyi;

    return-object v0
.end method

.method public e()Lgtq;
    .locals 1

    .line 81
    iget-object v0, p0, Lahid;->f:Lgtq;

    return-object v0
.end method

.method public f()Lkjq;
    .locals 1

    .line 86
    iget-object v0, p0, Lahid;->g:Lkjq;

    return-object v0
.end method

.method public g()Lgey;
    .locals 1

    .line 91
    iget-object v0, p0, Lahid;->h:Lgey;

    return-object v0
.end method
