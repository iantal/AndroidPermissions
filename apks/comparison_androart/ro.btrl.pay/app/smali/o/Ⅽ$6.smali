.class Lo/Ⅽ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˋ([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅽ;

.field final synthetic ˏ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/util/Set;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lo/Ⅽ$6;->ˊ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$6;->ˏ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 830
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    .line 831
    const/4 v0, 0x0

    return v0

    .line 833
    :cond_0
    iget-object v0, p0, Lo/Ⅽ$6;->ˏ:Ljava/util/Set;

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
