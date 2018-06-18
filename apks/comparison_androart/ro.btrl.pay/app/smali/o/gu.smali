.class public final Lo/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Ljava/lang/String;Lo/gy;)Lo/gE;
    .locals 3

    new-instance v2, Lo/gE;

    invoke-direct {v2}, Lo/gE;-><init>()V

    invoke-interface {p3, p1, p2}, Lo/gy;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lo/gE;->ˋ:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lo/gy;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lo/gE;->ॱ:I

    iget v0, v2, Lo/gE;->ˋ:I

    if-nez v0, :cond_0

    iget v0, v2, Lo/gE;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Lo/gE;->ˏ:I

    goto :goto_0

    :cond_0
    iget v0, v2, Lo/gE;->ˋ:I

    iget v1, v2, Lo/gE;->ॱ:I

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iput v0, v2, Lo/gE;->ˏ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, v2, Lo/gE;->ˏ:I

    :goto_0
    return-object v2
.end method
