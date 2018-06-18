.class final Lo/vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/vN<Lo/vC;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vj<Ljava/lang/CharSequence;Ljava/lang/Integer;Lo/uB<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/CharSequence;

.field private final ˎ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo/vj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;IILo/vj<-Ljava/lang/CharSequence;-Ljava/lang/Integer;Lo/uB<Ljava/lang/Integer;Ljava/lang/Integer;>;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vQ;->ˋ:Ljava/lang/CharSequence;

    iput p2, p0, Lo/vQ;->ॱ:I

    iput p3, p0, Lo/vQ;->ˎ:I

    iput-object p4, p0, Lo/vQ;->ˊ:Lo/vj;

    return-void
.end method

.method public static final synthetic ˊ(Lo/vQ;)Lo/vj;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/vQ;->ˊ:Lo/vj;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/vQ;)I
    .locals 1

    .line 1049
    iget v0, p0, Lo/vQ;->ॱ:I

    return v0
.end method

.method public static final synthetic ˎ(Lo/vQ;)Ljava/lang/CharSequence;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/vQ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/vQ;)I
    .locals 1

    .line 1049
    iget v0, p0, Lo/vQ;->ˎ:I

    return v0
.end method


# virtual methods
.method public ॱ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/vC;>;"
        }
    .end annotation

    .line 1051
    new-instance v0, Lo/vQ$If;

    invoke-direct {v0, p0}, Lo/vQ$If;-><init>(Lo/vQ;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1102
    return-object v0
.end method
