.class public Lo/ט;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0e01<TT;>;"
    }
.end annotation


# instance fields
.field protected final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ט;->ˎ:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/ט;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/ט;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()V
    .locals 0

    .line 40
    return-void
.end method
