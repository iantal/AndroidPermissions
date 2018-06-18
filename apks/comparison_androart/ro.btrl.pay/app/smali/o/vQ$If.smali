.class public final Lo/vQ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vQ;->ॱ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lo/vC;>;"
    }
.end annotation


# instance fields
.field private ʼ:I

.field private ˊ:I

.field final synthetic ˋ:Lo/vQ;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:Lo/vC;


# direct methods
.method constructor <init>(Lo/vQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1051
    iput-object p1, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    const/4 v0, -0x1

    iput v0, p0, Lo/vQ$If;->ˎ:I

    .line 1053
    invoke-static {p1}, Lo/vQ;->ˋ(Lo/vQ;)I

    move-result v0

    invoke-static {p1}, Lo/vQ;->ˎ(Lo/vQ;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/vD;->ˎ(III)I

    move-result v0

    iput v0, p0, Lo/vQ$If;->ˏ:I

    .line 1054
    iget v0, p0, Lo/vQ$If;->ˏ:I

    iput v0, p0, Lo/vQ$If;->ˊ:I

    return-void
.end method

.method private final ˎ()V
    .locals 7

    .line 1059
    iget v0, p0, Lo/vQ$If;->ˊ:I

    if-gez v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    iput v0, p0, Lo/vQ$If;->ˎ:I

    .line 1061
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/vQ$If;->ॱ:Lo/vC;

    goto/16 :goto_2

    .line 1064
    :cond_0
    iget-object v0, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v0}, Lo/vQ;->ॱ(Lo/vQ;)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lo/vQ$If;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/vQ$If;->ʼ:I

    iget v0, p0, Lo/vQ$If;->ʼ:I

    iget-object v1, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v1}, Lo/vQ;->ॱ(Lo/vQ;)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lo/vQ$If;->ˊ:I

    iget-object v1, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v1}, Lo/vQ;->ˎ(Lo/vQ;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1065
    :cond_2
    iget v3, p0, Lo/vQ$If;->ˏ:I

    new-instance v0, Lo/vC;

    iget-object v1, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v1}, Lo/vQ;->ˎ(Lo/vQ;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/vT;->ॱ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lo/vC;-><init>(II)V

    iput-object v0, p0, Lo/vQ$If;->ॱ:Lo/vC;

    .line 1066
    const/4 v0, -0x1

    iput v0, p0, Lo/vQ$If;->ˊ:I

    goto/16 :goto_1

    .line 1069
    :cond_3
    iget-object v0, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v0}, Lo/vQ;->ˊ(Lo/vQ;)Lo/vj;

    move-result-object v0

    iget-object v1, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v1}, Lo/vQ;->ˎ(Lo/vQ;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lo/vQ$If;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/vj;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/uB;

    .line 1070
    if-nez v3, :cond_4

    .line 1071
    iget v4, p0, Lo/vQ$If;->ˏ:I

    new-instance v0, Lo/vC;

    iget-object v1, p0, Lo/vQ$If;->ˋ:Lo/vQ;

    invoke-static {v1}, Lo/vQ;->ˎ(Lo/vQ;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lo/vT;->ॱ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Lo/vC;-><init>(II)V

    iput-object v0, p0, Lo/vQ$If;->ॱ:Lo/vC;

    .line 1072
    const/4 v0, -0x1

    iput v0, p0, Lo/vQ$If;->ˊ:I

    goto :goto_1

    .line 1075
    :cond_4
    move-object v6, v3

    invoke-virtual {v6}, Lo/uB;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lo/uB;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1076
    iget v0, p0, Lo/vQ$If;->ˏ:I

    invoke-static {v0, v4}, Lo/vD;->ॱ(II)Lo/vC;

    move-result-object v0

    iput-object v0, p0, Lo/vQ$If;->ॱ:Lo/vC;

    .line 1077
    add-int v0, v4, v5

    iput v0, p0, Lo/vQ$If;->ˏ:I

    .line 1078
    iget v0, p0, Lo/vQ$If;->ˏ:I

    if-nez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lo/vQ$If;->ˊ:I

    .line 1079
    .line 1080
    .line 1081
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Lo/vQ$If;->ˎ:I

    .line 1082
    .line 1083
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1098
    iget v0, p0, Lo/vQ$If;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1099
    invoke-direct {p0}, Lo/vQ$If;->ˎ()V

    .line 1100
    :cond_0
    iget v0, p0, Lo/vQ$If;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lo/vQ$If;->ॱ()Lo/vC;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lo/vC;
    .locals 3

    .line 1086
    iget v0, p0, Lo/vQ$If;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1087
    invoke-direct {p0}, Lo/vQ$If;->ˎ()V

    .line 1088
    :cond_0
    iget v0, p0, Lo/vQ$If;->ˎ:I

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1090
    :cond_1
    iget-object v2, p0, Lo/vQ$If;->ॱ:Lo/vC;

    if-nez v2, :cond_2

    new-instance v0, Lo/uH;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_2
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/vQ$If;->ॱ:Lo/vC;

    .line 1093
    const/4 v0, -0x1

    iput v0, p0, Lo/vQ$If;->ˎ:I

    .line 1094
    return-object v2
.end method
