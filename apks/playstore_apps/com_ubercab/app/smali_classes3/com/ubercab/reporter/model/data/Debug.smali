.class public Lcom/ubercab/reporter/model/data/Debug;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# instance fields
.field private mPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/reporter/model/data/Debug;->mPayload:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubercab/reporter/model/data/Debug;->mPayload:Ljava/util/Map;

    return-object v0
.end method
