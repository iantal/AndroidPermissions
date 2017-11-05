.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2572
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    .line 2918
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    .line 3043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    .line 3168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    .line 3293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    .line 3418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    .line 3543
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2573
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->t()V

    .line 2574
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 3421
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3422
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    .line 3423
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 3425
    :cond_0
    return-void
.end method

.method static synthetic r()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->u()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 0

    .prologue
    .line 2577
    return-void
.end method

.method private static u()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2579
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 2796
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2797
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    .line 2798
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2800
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2921
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2922
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    .line 2923
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2925
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 3046
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3047
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    .line 3048
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 3050
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 3171
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3172
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    .line 3173
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 3175
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 3296
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3297
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    .line 3298
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 3300
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public a()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2

    .prologue
    .line 2602
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->u()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2

    .prologue
    .line 2660
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2725
    :goto_0
    return-object p0

    .line 2661
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2662
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2663
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    .line 2664
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2671
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2672
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2673
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    .line 2674
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2681
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2682
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2683
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    .line 2684
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2691
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2692
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2693
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    .line 2694
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2701
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2702
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2703
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    .line 2704
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2711
    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2712
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2713
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    .line 2714
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2721
    :cond_6
    :goto_6
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2722
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .line 2724
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2700(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 2666
    :cond_8
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->v()V

    .line 2667
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2676
    :cond_9
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->w()V

    .line 2677
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 2686
    :cond_a
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->x()V

    .line 2687
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 2696
    :cond_b
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->y()V

    .line 2697
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 2706
    :cond_c
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->z()V

    .line 2707
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 2716
    :cond_d
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->A()V

    .line 2717
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 2

    .prologue
    .line 3582
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3584
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 3590
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 3591
    return-object p0

    .line 3587
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 4

    .prologue
    .line 2778
    const/4 v2, 0x0

    .line 2780
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2785
    if-eqz v0, :cond_0

    .line 2786
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    .line 2789
    :cond_0
    return-object p0

    .line 2781
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2782
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2783
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2785
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2786
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    :cond_1
    throw v0

    .line 2785
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 2943
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 2606
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3068
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 2

    .prologue
    .line 2610
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    .line 2611
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2612
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2614
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3193
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2618
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 2619
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2620
    const/4 v1, 0x0

    .line 2621
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 2622
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    .line 2623
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2625
    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$1902(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2626
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2627
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    .line 2628
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2630
    :cond_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2002(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2631
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 2632
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    .line 2633
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2635
    :cond_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2102(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2636
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 2637
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    .line 2638
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2640
    :cond_3
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2202(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2641
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 2642
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    .line 2643
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, -0x11

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2645
    :cond_4
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2302(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2646
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    .line 2647
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    .line 2648
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v4, v4, -0x21

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    .line 2650
    :cond_5
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2402(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;

    .line 2651
    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2654
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2502(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2655
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->access$2602(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;I)I

    .line 2656
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2937
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 3443
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 3062
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2729
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2730
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2771
    :cond_0
    :goto_1
    return v1

    .line 2729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2735
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2736
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->b(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2741
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2742
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2741
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 2747
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->m()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2748
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2747
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 2753
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->n()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2754
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2753
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    .line 2759
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->o()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 2760
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2759
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2765
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->q()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2771
    :cond_8
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2565
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 3312
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 3437
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 3548
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->h:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method
