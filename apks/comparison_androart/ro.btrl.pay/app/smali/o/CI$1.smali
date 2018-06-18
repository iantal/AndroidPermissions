.class Lo/CI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CI;->ˏ(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CI;

.field private final ˏ:Lo/CJ;

.field final synthetic ॱ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lo/CI;Ljava/lang/Class;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lo/CI$1;->ˎ:Lo/CI;

    iput-object p2, p0, Lo/CI$1;->ॱ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lo/CJ;->ˋ()Lo/CJ;

    move-result-object v0

    iput-object v0, p0, Lo/CI$1;->ˏ:Lo/CJ;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lo/CI$1;->ˏ:Lo/CJ;

    invoke-virtual {v0, p2}, Lo/CJ;->ˊ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/CI$1;->ˏ:Lo/CJ;

    iget-object v1, p0, Lo/CI$1;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lo/CJ;->ॱ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lo/CI$1;->ˎ:Lo/CI;

    .line 147
    invoke-virtual {v0, p2}, Lo/CI;->ˊ(Ljava/lang/reflect/Method;)Lo/CH;

    move-result-object v2

    .line 148
    new-instance v3, Lo/CD;

    invoke-direct {v3, v2, p3}, Lo/CD;-><init>(Lo/CH;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lo/CH;->ˊ:Lo/Cw;

    invoke-interface {v0, v3}, Lo/Cw;->ˋ(Lo/Cv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
