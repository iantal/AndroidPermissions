.class Lo/λ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/λ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02a2<TModel;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/λ$if;->ॱ:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TModel;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/λ$if;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 77
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .line 60
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 65
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TModel;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/λ$if;->ॱ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
