.class Lo/ᚆ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓖ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᚆ;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/content/Context;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/ᚆ$5;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᚆ$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/io/File;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/ᚆ$5;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/ᚆ$5;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ᚆ$5;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_1
    return-object v2
.end method
