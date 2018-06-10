.class final Lmzw;
.super Lmzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lmzt<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field final a:Lnaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaj<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field private final b:Lmzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzs<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field private final c:Lmzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzr<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmzs;Lmzr;Lnam;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzs<",
            "TM;TE;>;",
            "Lmzr<",
            "TM;>;",
            "Lnam<",
            "TM;TE;TF;>;TM;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lmzt;-><init>()V

    .line 37
    iput-object p1, p0, Lmzw;->b:Lmzs;

    .line 38
    iput-object p2, p0, Lmzw;->c:Lmzr;

    .line 39
    invoke-interface {p3, p4}, Lnam;->a(Ljava/lang/Object;)Lnaj;

    move-result-object p1

    iput-object p1, p0, Lmzw;->a:Lnaj;

    .line 40
    iput-object p4, p0, Lmzw;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lmzw;)Lmzs;
    .locals 0

    .line 25
    iget-object p0, p0, Lmzw;->b:Lmzs;

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "running"

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lmzw;->a:Lnaj;

    invoke-virtual {v0, p1}, Lnaj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lmzw;->c:Lmzr;

    invoke-interface {v0, p1}, Lmzr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 75
    iget-object v0, p0, Lmzw;->a:Lnaj;

    invoke-virtual {v0}, Lnaj;->a()V

    .line 76
    iget-object v0, p0, Lmzw;->a:Lnaj;

    .line 1146
    iget-object v0, v0, Lnaj;->d:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lmzw;->b:Lmzs;

    iget-object v2, p0, Lmzw;->c:Lmzr;

    invoke-interface {v1, v2, v0}, Lmzs;->a(Lmzr;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lmzw;->a:Lnaj;

    .line 2146
    iget-object v0, v0, Lnaj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lmzw;->d:Ljava/lang/Object;

    return-object v0
.end method
