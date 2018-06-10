.class public Laaxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgy;


# instance fields
.field private final a:Laaxi;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laaxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laaxi;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaxi;",
            "Lgmk<",
            "Laaxd;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Laaxj;->a:Laaxi;

    .line 121
    iput-object p2, p0, Laaxj;->b:Lgmk;

    return-void
.end method

.method static synthetic a(Laaxj;)Laaxi;
    .locals 0

    .line 113
    iget-object p0, p0, Laaxj;->a:Laaxi;

    return-object p0
.end method

.method static synthetic b(Laaxj;)Lgmk;
    .locals 0

    .line 113
    iget-object p0, p0, Laaxj;->b:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Lhha;)Lhgx;
    .locals 1

    .line 126
    new-instance v0, Laaxj$1;

    invoke-direct {v0, p0, p1}, Laaxj$1;-><init>(Laaxj;Lhha;)V

    return-object v0
.end method

.method public synthetic create(Ljava/lang/Object;)Lhja;
    .locals 0

    .line 113
    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Laaxj;->a(Lhha;)Lhgx;

    move-result-object p1

    return-object p1
.end method
