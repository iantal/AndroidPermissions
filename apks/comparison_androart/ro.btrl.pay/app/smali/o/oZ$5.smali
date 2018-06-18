.class final Lo/oZ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
