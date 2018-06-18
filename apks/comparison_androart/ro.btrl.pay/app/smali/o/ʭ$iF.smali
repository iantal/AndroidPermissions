.class public Lo/ʭ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Ljava/lang/Integer;Landroid/net/Uri;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/ʭ$iF;->ॱ:Landroid/content/res/Resources;

    .line 112
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Ljava/lang/Integer;Landroid/net/Uri;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lo/ʭ;

    iget-object v1, p0, Lo/ʭ$iF;->ॱ:Landroid/content/res/Resources;

    invoke-static {}, Lo/λ;->ˊ()Lo/λ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʭ;-><init>(Landroid/content/res/Resources;Lo/ﾜ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 122
    return-void
.end method
