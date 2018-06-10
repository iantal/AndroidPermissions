.class public Laekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasqa;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laekx;->a:Lgmg;

    .line 18
    iget-object v0, p0, Laekx;->a:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Laekx;
    .locals 1

    .line 23
    new-instance v0, Laekx;

    invoke-direct {v0}, Laekx;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)V
    .locals 1

    .line 38
    iget-object v0, p0, Laekx;->a:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laekx;->a:Lgmg;

    return-object v0
.end method
