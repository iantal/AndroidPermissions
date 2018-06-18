.class Lo/ᒨ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field public final ˎ:Lo/ᴳ;

.field public final ˏ:I

.field public final ॱ:Lo/ﭩ;


# direct methods
.method public constructor <init>(Lo/ﭩ;Lo/ᴳ;I)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    .line 798
    iput-object p2, p0, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    .line 799
    iput p3, p0, Lo/ᒨ$iF;->ˏ:I

    .line 800
    return-void
.end method


# virtual methods
.method public ˋ()Landroid/widget/ListView;
    .locals 1

    .line 803
    iget-object v0, p0, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ᐝ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
