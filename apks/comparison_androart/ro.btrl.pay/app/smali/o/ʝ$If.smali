.class public Lo/ʝ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Ljava/lang/String;Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Ljava/lang/String;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lo/ʝ;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lo/ʎ;->ॱ(Ljava/lang/Class;Ljava/lang/Class;)Lo/ﾜ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʝ;-><init>(Lo/ﾜ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 89
    return-void
.end method
