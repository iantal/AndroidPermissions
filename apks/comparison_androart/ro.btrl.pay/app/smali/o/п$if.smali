.class final Lo/п$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/丨$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/п;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u4e28$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/п$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u043f$iF<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/п$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u043f$If<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/丨$if;Lo/п$If;Lo/п$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e28$if<TT;>;Lo/\u043f$If<TT;>;Lo/\u043f$iF<TT;>;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/п$if;->ˊ:Lo/丨$if;

    .line 141
    iput-object p2, p0, Lo/п$if;->ॱ:Lo/п$If;

    .line 142
    iput-object p3, p0, Lo/п$if;->ˎ:Lo/п$iF;

    .line 143
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/п$if;->ˊ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v3

    .line 148
    if-nez v3, :cond_0

    .line 149
    iget-object v0, p0, Lo/п$if;->ॱ:Lo/п$If;

    invoke-interface {v0}, Lo/п$If;->ˏ()Ljava/lang/Object;

    move-result-object v3

    .line 150
    const-string v0, "FactoryPools"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "FactoryPools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    instance-of v0, v3, Lo/п$ˊ;

    if-eqz v0, :cond_1

    .line 155
    move-object v0, v3

    check-cast v0, Lo/п$ˊ;

    invoke-interface {v0}, Lo/п$ˊ;->e_()Lo/С;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/С;->ˎ(Z)V

    .line 157
    :cond_1
    return-object v3
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 162
    instance-of v0, p1, Lo/п$ˊ;

    if-eqz v0, :cond_0

    .line 163
    move-object v0, p1

    check-cast v0, Lo/п$ˊ;

    invoke-interface {v0}, Lo/п$ˊ;->e_()Lo/С;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/С;->ˎ(Z)V

    .line 165
    :cond_0
    iget-object v0, p0, Lo/п$if;->ˎ:Lo/п$iF;

    invoke-interface {v0, p1}, Lo/п$iF;->ˏ(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lo/п$if;->ˊ:Lo/丨$if;

    invoke-interface {v0, p1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
