.class Lo/ᴏ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᖿ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Lo/Ⅱ;


# direct methods
.method constructor <init>(Lo/Ⅱ;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lo/ᴏ$If;->ˏ:Lo/Ⅱ;

    .line 613
    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 1

    .line 617
    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p0, Lo/ᴏ$If;->ˏ:Lo/Ⅱ;

    invoke-virtual {v0}, Lo/Ⅱ;->ˎ()V

    .line 620
    :cond_0
    return-void
.end method
