.class public Lvnl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lvmw;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljkq;Lvmw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "TT;>;",
            "Lvmw;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, p2, v0}, Lvnl;-><init>(Ljkq;Lvmw;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljkq;Lvmw;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "TT;>;",
            "Lvmw;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lvnl;->a:Ljkq;

    .line 184
    iput-object p2, p0, Lvnl;->b:Lvmw;

    .line 185
    iput-object p3, p0, Lvnl;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "TT;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lvnl;->a:Ljkq;

    return-object v0
.end method

.method public b()Lvmw;
    .locals 1

    .line 203
    iget-object v0, p0, Lvnl;->b:Lvmw;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lvnl;->c:Ljava/lang/Boolean;

    return-object v0
.end method
