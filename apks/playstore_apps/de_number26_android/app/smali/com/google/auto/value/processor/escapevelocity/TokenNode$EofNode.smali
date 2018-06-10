.class final Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;
.super Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.source "TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EofNode"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "end of file"

    return-object v0
.end method
