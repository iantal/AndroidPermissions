.class public final Lo/tF;
.super Lo/st;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tF$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/st<TT;>;"
    }
.end annotation


# instance fields
.field final ॱ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 24
    iput-object p1, p0, Lo/tF;->ॱ:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public ˋ(Lo/sx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v1, Lo/tF$if;

    iget-object v0, p0, Lo/tF;->ॱ:[Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lo/tF$if;-><init>(Lo/sx;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v1}, Lo/sx;->ˊ(Lo/sH;)V

    .line 32
    iget-boolean v0, v1, Lo/tF$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lo/tF$if;->ʻ()V

    .line 37
    return-void
.end method
