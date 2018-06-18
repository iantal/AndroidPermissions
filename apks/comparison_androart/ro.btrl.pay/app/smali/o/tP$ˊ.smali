.class final Lo/tP$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:Lo/tP$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tP$If<TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/tP;


# direct methods
.method constructor <init>(Lo/tP;Lo/tP$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/tP$If<TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lo/tP$ˊ;->ˏ:Lo/tP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lo/tP$ˊ;->ˋ:Lo/tP$If;

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/tP$ˊ;->ˏ:Lo/tP;

    iget-object v0, v0, Lo/tP;->ˏ:Lo/sw;

    iget-object v1, p0, Lo/tP$ˊ;->ˋ:Lo/tP$If;

    invoke-interface {v0, v1}, Lo/sw;->ॱ(Lo/sx;)V

    .line 97
    return-void
.end method
