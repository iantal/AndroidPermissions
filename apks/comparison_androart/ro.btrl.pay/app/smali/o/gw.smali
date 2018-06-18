.class public final Lo/gw;
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
    .locals 2

    new-instance v1, Lo/gE;

    invoke-direct {v1}, Lo/gE;-><init>()V

    invoke-interface {p3, p1, p2}, Lo/gy;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lo/gE;->ˋ:I

    iget v0, v1, Lo/gE;->ˋ:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lo/gE;->ˏ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lo/gy;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v1, Lo/gE;->ॱ:I

    iget v0, v1, Lo/gE;->ॱ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Lo/gE;->ˏ:I

    :cond_1
    :goto_0
    return-object v1
.end method
