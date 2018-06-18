.class final Lo/xu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/xy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xy;)Ljava/util/List<Lo/xr;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/xy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xy;Ljava/util/List<Lo/xr;>;)V"
        }
    .end annotation

    .line 38
    return-void
.end method
