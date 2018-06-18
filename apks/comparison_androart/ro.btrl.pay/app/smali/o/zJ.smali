.class public Lo/zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I

.field public final ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<*>;Ljava/lang/String;ZLjava/lang/String;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/zJ;->ˋ:I

    .line 39
    iput-object p2, p0, Lo/zJ;->ˎ:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lo/zJ;->ˏ:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lo/zJ;->ॱ:Z

    .line 42
    iput-object p5, p0, Lo/zJ;->ˊ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Lo/Af;
    .locals 2

    .line 47
    new-instance v0, Lo/Af$iF;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lo/Af$iF;-><init>(Lo/zJ;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
