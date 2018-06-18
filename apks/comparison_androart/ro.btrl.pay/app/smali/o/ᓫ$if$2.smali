.class Lo/ᓫ$if$2;
.super Lo/ᕐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓫ$if;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᔥ;

.field final synthetic ˎ:Lo/ᓫ$if;


# direct methods
.method constructor <init>(Lo/ᓫ$if;Lo/ᔥ;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lo/ᓫ$if$2;->ˎ:Lo/ᓫ$if;

    iput-object p2, p0, Lo/ᓫ$if$2;->ˋ:Lo/ᔥ;

    invoke-direct {p0}, Lo/ᕐ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lo/ᓫ$if$2;->ˋ:Lo/ᔥ;

    iget-object v1, p0, Lo/ᓫ$if$2;->ˎ:Lo/ᓫ$if;

    iget-object v1, v1, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
