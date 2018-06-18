.class public final Lo/CT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/CG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CG<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lo/CG;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CG<TT;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/CT;->ˋ:Lo/CG;

    .line 41
    iput-object p2, p0, Lo/CT;->ˏ:Ljava/lang/Throwable;

    .line 42
    return-void
.end method

.method public static ˏ(Ljava/lang/Throwable;)Lo/CT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/CT<TT;>;"
        }
    .end annotation

    .line 26
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "error == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lo/CT;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/CT;-><init>(Lo/CG;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ॱ(Lo/CG;)Lo/CT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/CG<TT;>;)Lo/CT<TT;>;"
        }
    .end annotation

    .line 32
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lo/CT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/CT;-><init>(Lo/CG;Ljava/lang/Throwable;)V

    return-object v0
.end method
