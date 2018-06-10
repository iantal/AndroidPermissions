.class public abstract Lcom/ubercab/rds/common/model/SupportTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/common/model/SupportTree;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_SupportTree;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_SupportTree;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getSupportNumber()Ljava/lang/String;
.end method

.method public abstract getTrees()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSupportNumber(Ljava/lang/String;)Lcom/ubercab/rds/common/model/SupportTree;
.end method

.method public abstract setTrees(Ljava/util/List;)Lcom/ubercab/rds/common/model/SupportTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/SupportNode;",
            ">;)",
            "Lcom/ubercab/rds/common/model/SupportTree;"
        }
    .end annotation
.end method
