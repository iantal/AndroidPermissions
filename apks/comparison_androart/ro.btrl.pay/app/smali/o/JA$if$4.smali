.class final Lo/JA$if$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JA$if;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/JA$if;


# direct methods
.method constructor <init>(Lo/JA$if;)V
    .locals 0

    iput-object p1, p0, Lo/JA$if$4;->ˎ:Lo/JA$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/JA$if$4;->ॱ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/JA$if$4;->ˎ:Lo/JA$if;

    iget-object v0, v0, Lo/JA$if;->ˋ:Lo/JA;

    invoke-static {v0}, Lo/JA;->ॱ(Lo/JA;)Lo/JB$If;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/JB$If;->ˏ(I)V

    return-void
.end method
