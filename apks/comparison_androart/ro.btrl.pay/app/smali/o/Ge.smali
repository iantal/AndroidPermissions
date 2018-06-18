.class public Lo/Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardInstanceUuid:Ljava/lang/String;

.field public statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/FV;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Ge;->cardInstanceUuid:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lo/Ge;->statuses:Ljava/util/List;

    .line 34
    return-void
.end method
