.class public Lalal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# instance fields
.field private final a:Lalak;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lalad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalak;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalak;",
            "Lgmk<",
            "Lalad;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lalal;->a:Lalak;

    .line 205
    iput-object p2, p0, Lalal;->b:Lgmk;

    return-void
.end method

.method static synthetic a(Lalal;)Lalak;
    .locals 0

    .line 196
    iget-object p0, p0, Lalal;->a:Lalak;

    return-object p0
.end method

.method static synthetic b(Lalal;)Lgmk;
    .locals 0

    .line 196
    iget-object p0, p0, Lalal;->b:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 210
    new-instance v0, Lalal$1;

    invoke-direct {v0, p0, p1}, Lalal$1;-><init>(Lalal;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 196
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Lalal;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
