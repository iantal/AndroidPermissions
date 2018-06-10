.class public final Lajw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajw;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5160
    iput v0, p0, Lajw;->b:I

    const-wide/16 v0, 0x0

    .line 5161
    iput-wide v0, p0, Lajw;->c:J

    .line 5162
    iput-wide v0, p0, Lajw;->d:J

    return-void
.end method
