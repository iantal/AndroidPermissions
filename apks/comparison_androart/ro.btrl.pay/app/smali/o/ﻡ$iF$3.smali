.class Lo/ﻡ$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻡ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﻡ$iF;->ˋ(Lo/ʎ;)Lo/ﾜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufee1$\u02cb<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﻡ$iF;


# direct methods
.method constructor <init>(Lo/ﻡ$iF;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/ﻡ$iF$3;->ॱ:Lo/ﻡ$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 129
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public synthetic ˋ([B)Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lo/ﻡ$iF$3;->ˎ([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([B)Ljava/io/InputStream;
    .locals 1

    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
