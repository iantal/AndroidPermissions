.class final Lhfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhfs<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhfo;->a:Ljava/util/ArrayList;

    .line 185
    iput v1, p0, Lhfo;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lhfo;-><init>()V

    return-void
.end method
