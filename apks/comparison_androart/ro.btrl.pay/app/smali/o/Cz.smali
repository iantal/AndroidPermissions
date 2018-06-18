.class final Lo/Cz;
.super Lo/Cy$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cz$If;,
        Lo/Cz$if;,
        Lo/Cz$ˋ;,
        Lo/Cz$ˊ;,
        Lo/Cz$iF;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/Cy$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy<Lo/xF;*>;"
        }
    .end annotation

    .line 29
    const-class v0, Lo/xF;

    if-ne p1, v0, :cond_1

    .line 30
    const-class v0, Lo/Dr;

    invoke-static {p2, v0}, Lo/CM;->ˊ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lo/Cz$ˋ;->ˋ:Lo/Cz$ˋ;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/Cz$if;->ˋ:Lo/Cz$if;

    .line 30
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 35
    sget-object v0, Lo/Cz$iF;->ˏ:Lo/Cz$iF;

    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cy<*Lo/xH;>;"
        }
    .end annotation

    .line 43
    const-class v0, Lo/xH;

    invoke-static {p1}, Lo/CM;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lo/Cz$ˊ;->ˊ:Lo/Cz$ˊ;

    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
