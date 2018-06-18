.class Lo/nU$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nU;->ˎ(Lo/ox;)Lo/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/oa<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/nU;

.field final synthetic ˋ:Lo/nA;

.field final synthetic ॱ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lo/nU;Lo/nA;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/nU$4;->ˊ:Lo/nU;

    iput-object p2, p0, Lo/nU$4;->ˋ:Lo/nA;

    iput-object p3, p0, Lo/nU$4;->ॱ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/nU$4;->ˋ:Lo/nA;

    iget-object v1, p0, Lo/nU$4;->ॱ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lo/nA;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
