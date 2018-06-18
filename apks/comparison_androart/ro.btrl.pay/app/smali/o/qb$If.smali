.class public abstract Lo/qb$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qb$ˋ;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/qb$\u02cb<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)Lo/qb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Lo/qb<TT;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lo/qb$If;->ˏ(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lo/qb$If;->ˏ()Lo/qb;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ()Lo/qb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qb<TT;>;"
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
