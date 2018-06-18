.class public final Lo/ｚ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Ljava/io/File;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/ｚ$If;->ˋ:Landroid/content/Context;

    .line 109
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Landroid/net/Uri;Ljava/io/File;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lo/ｚ;

    iget-object v1, p0, Lo/ｚ$If;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ｚ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 119
    return-void
.end method
