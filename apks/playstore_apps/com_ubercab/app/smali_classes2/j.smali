.class Lj;
.super Lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk;Lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk<",
            "TK;TV;>;",
            "Lk<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Lm;-><init>(Lk;Lk;)V

    return-void
.end method


# virtual methods
.method a(Lk;)Lk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk<",
            "TK;TV;>;)",
            "Lk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 292
    iget-object p1, p1, Lk;->d:Lk;

    return-object p1
.end method
