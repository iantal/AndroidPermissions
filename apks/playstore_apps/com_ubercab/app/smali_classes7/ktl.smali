.class public Lktl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 356
    iput v0, p0, Lktl;->a:I

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lktl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lktk;
    .locals 4

    .line 383
    new-instance v0, Lktk;

    iget v1, p0, Lktl;->a:I

    iget-object v2, p0, Lktl;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lktk;-><init>(ILjava/util/List;Lktk$1;)V

    return-object v0
.end method
