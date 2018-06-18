.class public Lo/ѕ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;
.implements Lo/ѕ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ѕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;>;Lo/\u0455$iF<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/ѕ$ˊ;->ˏ:Landroid/content/ContentResolver;

    .line 103
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/net/Uri;)Lo/ʢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;)Lo/\u02a2<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lo/Ϛ;

    iget-object v1, p0, Lo/ѕ$ˊ;->ˏ:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lo/Ϛ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lo/ѕ;

    invoke-direct {v0, p0}, Lo/ѕ;-><init>(Lo/ѕ$iF;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 118
    return-void
.end method
