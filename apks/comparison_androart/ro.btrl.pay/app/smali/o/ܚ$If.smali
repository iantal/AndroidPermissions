.class public Lo/ܚ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ｌ;

.field private final ॱ:Lo/ڕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0695<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ｌ;Lo/ڕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff4c;Lo/\u0695<*>;)V"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lo/ܚ$If;->ˊ:Lo/ｌ;

    .line 353
    iput-object p2, p0, Lo/ܚ$If;->ॱ:Lo/ڕ;

    .line 354
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    .line 357
    iget-object v0, p0, Lo/ܚ$If;->ॱ:Lo/ڕ;

    iget-object v1, p0, Lo/ܚ$If;->ˊ:Lo/ｌ;

    invoke-virtual {v0, v1}, Lo/ڕ;->ˊ(Lo/ｌ;)V

    .line 358
    return-void
.end method
