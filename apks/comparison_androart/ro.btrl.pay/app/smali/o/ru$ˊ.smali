.class Lo/ru$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˏ:Ljava/io/File;

.field final ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lo/ru$ˊ;->ˏ:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Lo/ru$ˊ;->ॱ:J

    .line 253
    return-void
.end method
