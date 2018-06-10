.class public Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method constructor <init>(Lgtq;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltvh;->a:Lgtq;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ltvh;->a:Lgtq;

    sget-object v1, Ltvi;->a:Ltvi;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Ltvh;->a:Lgtq;

    sget-object v1, Ltvi;->a:Ltvi;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;I)V

    return-void
.end method
