.class Lo/ᐵ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ˎ(Lo/ⅈ$if;Lo/ｉ;Ljava/nio/ByteBuffer;I)Lo/ⅈ;
    .locals 1

    .line 141
    new-instance v0, Lo/ﻥ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ﻥ;-><init>(Lo/ⅈ$if;Lo/ｉ;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
