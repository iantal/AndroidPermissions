.class Lo/CA$3;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CA;->ˋ()Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CA<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CA;


# direct methods
.method constructor <init>(Lo/CA;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/CA$3;->ˎ:Lo/CA;

    invoke-direct {p0}, Lo/CA;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 4

    .line 47
    if-nez p2, :cond_0

    return-void

    .line 49
    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    iget-object v0, p0, Lo/CA$3;->ˎ:Lo/CA;

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/CA;->ˊ(Lo/CF;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
