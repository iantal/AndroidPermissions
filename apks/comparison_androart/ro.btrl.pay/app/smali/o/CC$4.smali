.class Lo/CC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CC;->ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cw<Ljava/lang/Object;Lo/Cv<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/reflect/Type;

.field final synthetic ˎ:Lo/CC;


# direct methods
.method constructor <init>(Lo/CC;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/CC$4;->ˎ:Lo/CC;

    iput-object p2, p0, Lo/CC$4;->ˊ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/Cv;)Lo/Cv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Ljava/lang/Object;>;)Lo/Cv<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 42
    return-object p1
.end method

.method public synthetic ˋ(Lo/Cv;)Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lo/CC$4;->ˊ(Lo/Cv;)Lo/Cv;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/CC$4;->ˊ:Ljava/lang/reflect/Type;

    return-object v0
.end method
