.class final Lmzu;
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
.field private final a:Lmzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzs<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzr<",
            "TM;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmzs;Lmzr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzs<",
            "TM;TE;>;",
            "Lmzr<",
            "TM;>;TM;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lmzt;-><init>()V

    .line 33
    iput-object p1, p0, Lmzu;->a:Lmzs;

    .line 34
    iput-object p2, p0, Lmzu;->b:Lmzr;

    .line 35
    iput-object p3, p0, Lmzu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "created"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lmzu;->b:Lmzr;

    invoke-interface {v0}, Lmzr;->a()V

    .line 46
    iget-object v0, p0, Lmzu;->a:Lmzs;

    iget-object v1, p0, Lmzu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmzs;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 51
    iget-object v0, p0, Lmzu;->a:Lmzs;

    iget-object v1, p0, Lmzu;->b:Lmzr;

    iget-object v2, p0, Lmzu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmzs;->b(Lmzr;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lmzu;->c:Ljava/lang/Object;

    return-object v0
.end method
