.class public Lo/ʭ$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Ljava/lang/Integer;Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/ʭ$ˊ;->ˏ:Landroid/content/res/Resources;

    .line 89
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Ljava/lang/Integer;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/ʭ;

    iget-object v1, p0, Lo/ʭ$ˊ;->ˏ:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 94
    invoke-virtual {p1, v2, v3}, Lo/ʎ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﾜ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʭ;-><init>(Landroid/content/res/Resources;Lo/ﾜ;)V

    .line 93
    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 100
    return-void
.end method
