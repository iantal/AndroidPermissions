.class Lo/ᴲ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˏ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ᴲ;


# direct methods
.method varargs constructor <init>(Lo/ᴲ;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d32;[TData;)V"
        }
    .end annotation

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lo/ᴲ$ˊ;->ॱ:Lo/ᴲ;

    .line 527
    iput-object p2, p0, Lo/ᴲ$ˊ;->ˏ:[Ljava/lang/Object;

    .line 528
    return-void
.end method
