.class public final Laxjf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxjf;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Laxik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxjf;

.field private b:I

.field private c:I

.field private d:I

.field private e:Laxik;

.field private f:I


# direct methods
.method constructor <init>(Laxjf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1051
    iput-object p1, p0, Laxjf$a;->a:Laxjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1052
    iput v0, p0, Laxjf$a;->b:I

    .line 1053
    invoke-static {p1}, Laxjf;->d(Laxjf;)I

    move-result v0

    invoke-static {p1}, Laxjf;->b(Laxjf;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Laxim;->a(III)I

    move-result p1

    iput p1, p0, Laxjf$a;->c:I

    .line 1054
    iget p1, p0, Laxjf$a;->c:I

    iput p1, p0, Laxjf$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1059
    iget v0, p0, Laxjf$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1060
    iput v1, p0, Laxjf$a;->b:I

    const/4 v0, 0x0

    .line 1061
    check-cast v0, Laxik;

    iput-object v0, p0, Laxjf$a;->e:Laxik;

    goto/16 :goto_1

    .line 1064
    :cond_0
    iget-object v0, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v0}, Laxjf;->a(Laxjf;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Laxjf$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Laxjf$a;->f:I

    iget v0, p0, Laxjf$a;->f:I

    iget-object v4, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v4}, Laxjf;->a(Laxjf;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Laxjf$a;->d:I

    iget-object v4, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v4}, Laxjf;->b(Laxjf;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1065
    :cond_2
    iget v0, p0, Laxjf$a;->c:I

    new-instance v1, Laxik;

    iget-object v4, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v4}, Laxjf;->b(Laxjf;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Laxjg;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Laxik;-><init>(II)V

    iput-object v1, p0, Laxjf$a;->e:Laxik;

    .line 1066
    iput v2, p0, Laxjf$a;->d:I

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v0, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v0}, Laxjf;->c(Laxjf;)Laxhr;

    move-result-object v0

    iget-object v4, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v4}, Laxjf;->b(Laxjf;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Laxjf$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Laxhr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxgf;

    if-nez v0, :cond_4

    .line 1071
    iget v0, p0, Laxjf$a;->c:I

    new-instance v1, Laxik;

    iget-object v4, p0, Laxjf$a;->a:Laxjf;

    invoke-static {v4}, Laxjf;->b(Laxjf;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Laxjg;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Laxik;-><init>(II)V

    iput-object v1, p0, Laxjf$a;->e:Laxik;

    .line 1072
    iput v2, p0, Laxjf$a;->d:I

    goto :goto_0

    .line 1075
    :cond_4
    invoke-virtual {v0}, Laxgf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Laxgf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1076
    iget v4, p0, Laxjf$a;->c:I

    invoke-static {v4, v2}, Laxim;->b(II)Laxik;

    move-result-object v4

    iput-object v4, p0, Laxjf$a;->e:Laxik;

    add-int/2addr v2, v0

    .line 1077
    iput v2, p0, Laxjf$a;->c:I

    .line 1078
    iget v2, p0, Laxjf$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Laxjf$a;->d:I

    .line 1081
    :goto_0
    iput v3, p0, Laxjf$a;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Laxik;
    .locals 3

    .line 1086
    iget v0, p0, Laxjf$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1087
    invoke-direct {p0}, Laxjf$a;->b()V

    .line 1088
    :cond_0
    iget v0, p0, Laxjf$a;->b:I

    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Laxjf$a;->e:Laxik;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1092
    check-cast v2, Laxik;

    iput-object v2, p0, Laxjf$a;->e:Laxik;

    .line 1093
    iput v1, p0, Laxjf$a;->b:I

    return-object v0

    .line 1090
    :cond_1
    new-instance v0, Laxgi;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Laxgi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1098
    iget v0, p0, Laxjf$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1099
    invoke-direct {p0}, Laxjf$a;->b()V

    .line 1100
    :cond_0
    iget v0, p0, Laxjf$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Laxjf$a;->a()Laxik;

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
