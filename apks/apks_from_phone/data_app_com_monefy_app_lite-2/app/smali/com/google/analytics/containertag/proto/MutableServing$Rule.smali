.class public final Lcom/google/analytics/containertag/proto/MutableServing$Rule;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final ADD_MACRO_FIELD_NUMBER:I = 0x7

.field public static final ADD_MACRO_RULE_NAME_FIELD_NUMBER:I = 0x9

.field public static final ADD_TAG_FIELD_NUMBER:I = 0x3

.field public static final ADD_TAG_RULE_NAME_FIELD_NUMBER:I = 0x5

.field public static final NEGATIVE_PREDICATE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_PREDICATE_FIELD_NUMBER:I = 0x1

.field public static final REMOVE_MACRO_FIELD_NUMBER:I = 0x8

.field public static final REMOVE_MACRO_RULE_NAME_FIELD_NUMBER:I = 0xa

.field public static final REMOVE_TAG_FIELD_NUMBER:I = 0x4

.field public static final REMOVE_TAG_RULE_NAME_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private addMacroRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addMacro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addTagRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addTag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private negativePredicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positivePredicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacroRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeTagRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeTag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3649
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 3659
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    .line 3660
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->initFields()V

    .line 3661
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->makeImmutable()V

    .line 3662
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 3664
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2298
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 2322
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 2400
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 2478
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 2556
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 2634
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 2712
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 2790
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 2868
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 2946
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3024
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 2298
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2299
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 2322
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 2400
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 2478
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 2556
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 2634
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 2712
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 2790
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 2868
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 2946
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3024
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 2299
    return-void
.end method

.method private ensureAddMacroInitialized()V
    .locals 1

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 2795
    :cond_0
    return-void
.end method

.method private ensureAddMacroRuleNameInitialized()V
    .locals 1

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 2951
    :cond_0
    return-void
.end method

.method private ensureAddTagInitialized()V
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 2483
    :cond_0
    return-void
.end method

.method private ensureAddTagRuleNameInitialized()V
    .locals 1

    .prologue
    .line 2636
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 2639
    :cond_0
    return-void
.end method

.method private ensureNegativePredicateInitialized()V
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 2405
    :cond_0
    return-void
.end method

.method private ensurePositivePredicateInitialized()V
    .locals 1

    .prologue
    .line 2324
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 2327
    :cond_0
    return-void
.end method

.method private ensureRemoveMacroInitialized()V
    .locals 1

    .prologue
    .line 2870
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 2873
    :cond_0
    return-void
.end method

.method private ensureRemoveMacroRuleNameInitialized()V
    .locals 1

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3029
    :cond_0
    return-void
.end method

.method private ensureRemoveTagInitialized()V
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 2561
    :cond_0
    return-void
.end method

.method private ensureRemoveTagRuleNameInitialized()V
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 2717
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2310
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2307
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2304
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAddMacro(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2843
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroInitialized()V

    .line 2844
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2845
    return-object p0
.end method

.method public addAddMacroRuleName(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2998
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2999
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroRuleNameInitialized()V

    .line 3000
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3001
    return-object p0
.end method

.method public addAddTag(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2530
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2531
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagInitialized()V

    .line 2532
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2533
    return-object p0
.end method

.method public addAddTagRuleName(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2686
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2687
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagRuleNameInitialized()V

    .line 2688
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    return-object p0
.end method

.method public addAllAddMacro(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2852
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2853
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroInitialized()V

    .line 2854
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2856
    return-object p0
.end method

.method public addAllAddMacroRuleName(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 3008
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3009
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroRuleNameInitialized()V

    .line 3010
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3012
    return-object p0
.end method

.method public addAllAddTag(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2540
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2541
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagInitialized()V

    .line 2542
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2544
    return-object p0
.end method

.method public addAllAddTagRuleName(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2696
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2697
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagRuleNameInitialized()V

    .line 2698
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2700
    return-object p0
.end method

.method public addAllNegativePredicate(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2462
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2463
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureNegativePredicateInitialized()V

    .line 2464
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2466
    return-object p0
.end method

.method public addAllPositivePredicate(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2384
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2385
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensurePositivePredicateInitialized()V

    .line 2386
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2388
    return-object p0
.end method

.method public addAllRemoveMacro(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2930
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2931
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroInitialized()V

    .line 2932
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2934
    return-object p0
.end method

.method public addAllRemoveMacroRuleName(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 3086
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3087
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroRuleNameInitialized()V

    .line 3088
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3090
    return-object p0
.end method

.method public addAllRemoveTag(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2618
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2619
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagInitialized()V

    .line 2620
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2622
    return-object p0
.end method

.method public addAllRemoveTagRuleName(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;"
        }
    .end annotation

    .prologue
    .line 2774
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2775
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagRuleNameInitialized()V

    .line 2776
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2778
    return-object p0
.end method

.method public addNegativePredicate(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2452
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2453
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureNegativePredicateInitialized()V

    .line 2454
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2455
    return-object p0
.end method

.method public addPositivePredicate(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2374
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2375
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensurePositivePredicateInitialized()V

    .line 2376
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2377
    return-object p0
.end method

.method public addRemoveMacro(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2920
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2921
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroInitialized()V

    .line 2922
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2923
    return-object p0
.end method

.method public addRemoveMacroRuleName(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 3076
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3077
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroRuleNameInitialized()V

    .line 3078
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3079
    return-object p0
.end method

.method public addRemoveTag(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2608
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2609
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagInitialized()V

    .line 2610
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2611
    return-object p0
.end method

.method public addRemoveTagRuleName(I)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2764
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2765
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagRuleNameInitialized()V

    .line 2766
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2767
    return-object p0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3553
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3554
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 3555
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 3556
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 3557
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 3558
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 3559
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3560
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3561
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 3562
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 3563
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3564
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3565
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public clearAddMacro()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2862
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 2864
    return-object p0
.end method

.method public clearAddMacroRuleName()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 3018
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3020
    return-object p0
.end method

.method public clearAddTag()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 2552
    return-object p0
.end method

.method public clearAddTagRuleName()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2706
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 2708
    return-object p0
.end method

.method public clearNegativePredicate()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2472
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 2474
    return-object p0
.end method

.method public clearPositivePredicate()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2394
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 2396
    return-object p0
.end method

.method public clearRemoveMacro()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2940
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 2942
    return-object p0
.end method

.method public clearRemoveMacroRuleName()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 3096
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3098
    return-object p0
.end method

.method public clearRemoveTag()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2628
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 2630
    return-object p0
.end method

.method public clearRemoveTagRuleName()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2784
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 2786
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 3106
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Rule;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3569
    if-ne p1, p0, :cond_1

    .line 3598
    :cond_0
    :goto_0
    return v0

    .line 3572
    :cond_1
    instance-of v2, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    if-nez v2, :cond_2

    .line 3573
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3575
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    .line 3578
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 3580
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 3582
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 3584
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 3586
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 3588
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 3590
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    .line 3592
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    .line 3594
    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    .line 3596
    :goto_9
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 3578
    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 3580
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 3582
    goto :goto_3

    :cond_7
    move v2, v1

    .line 3584
    goto :goto_4

    :cond_8
    move v2, v1

    .line 3586
    goto :goto_5

    :cond_9
    move v2, v1

    .line 3588
    goto :goto_6

    :cond_a
    move v2, v1

    .line 3590
    goto :goto_7

    :cond_b
    move v2, v1

    .line 3592
    goto :goto_8

    :cond_c
    move v2, v1

    .line 3594
    goto :goto_9
.end method

.method public getAddMacro(I)I
    .locals 1

    .prologue
    .line 2826
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddMacroCount()I
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2820
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getAddMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2802
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2805
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAddMacroRuleName(I)I
    .locals 1

    .prologue
    .line 2982
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddMacroRuleNameCount()I
    .locals 1

    .prologue
    .line 2975
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2976
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getAddMacroRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2959
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2961
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAddTag(I)I
    .locals 1

    .prologue
    .line 2514
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddTagCount()I
    .locals 1

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2508
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getAddTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2490
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAddTagRuleName(I)I
    .locals 1

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddTagRuleNameCount()I
    .locals 1

    .prologue
    .line 2663
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2664
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getAddTagRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2649
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2313
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public getMutableAddMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2811
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2812
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroInitialized()V

    .line 2813
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableAddMacroRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2967
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2968
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroRuleNameInitialized()V

    .line 2969
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableAddTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2499
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2500
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagInitialized()V

    .line 2501
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableAddTagRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2655
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2656
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagRuleNameInitialized()V

    .line 2657
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableNegativePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2421
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2422
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureNegativePredicateInitialized()V

    .line 2423
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    return-object v0
.end method

.method public getMutablePositivePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2343
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2344
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensurePositivePredicateInitialized()V

    .line 2345
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRemoveMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2890
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroInitialized()V

    .line 2891
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRemoveMacroRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3045
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3046
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroRuleNameInitialized()V

    .line 3047
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRemoveTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2577
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2578
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagInitialized()V

    .line 2579
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableRemoveTagRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2733
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2734
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagRuleNameInitialized()V

    .line 2735
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getNegativePredicate(I)I
    .locals 1

    .prologue
    .line 2436
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNegativePredicateCount()I
    .locals 1

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2430
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNegativePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2415
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2318
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPositivePredicate(I)I
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPositivePredicateCount()I
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2352
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPositivePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2334
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoveMacro(I)I
    .locals 1

    .prologue
    .line 2904
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveMacroCount()I
    .locals 1

    .prologue
    .line 2897
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2898
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRemoveMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2880
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2883
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoveMacroRuleName(I)I
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveMacroRuleNameCount()I
    .locals 1

    .prologue
    .line 3053
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3054
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRemoveMacroRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3036
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoveTag(I)I
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveTagCount()I
    .locals 1

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2586
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRemoveTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2571
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoveTagRuleName(I)I
    .locals 1

    .prologue
    .line 2748
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveTagRuleNameCount()I
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2742
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRemoveTagRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2727
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3449
    .line 3450
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v1, v2

    move v3, v2

    .line 3452
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3453
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 3452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3456
    :cond_0
    add-int v0, v2, v3

    .line 3457
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 3459
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v3, v2

    move v4, v2

    .line 3461
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 3462
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3461
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3465
    :cond_1
    add-int v0, v1, v4

    .line 3466
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3468
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v3, v2

    move v4, v2

    .line 3470
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3471
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3470
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 3474
    :cond_3
    add-int v0, v1, v4

    .line 3475
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3477
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v2

    move v4, v2

    .line 3479
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 3480
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3479
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 3483
    :cond_5
    add-int v0, v1, v4

    .line 3484
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3486
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v3, v2

    move v4, v2

    .line 3488
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 3489
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3488
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 3492
    :cond_7
    add-int v0, v1, v4

    .line 3493
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3495
    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v3, v2

    move v4, v2

    .line 3497
    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 3498
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3497
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 3501
    :cond_9
    add-int v0, v1, v4

    .line 3502
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3504
    :cond_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v3, v2

    move v4, v2

    .line 3506
    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 3507
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3506
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 3510
    :cond_b
    add-int v0, v1, v4

    .line 3511
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3513
    :cond_c
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    move v3, v2

    move v4, v2

    .line 3515
    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 3516
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3515
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 3519
    :cond_d
    add-int v0, v1, v4

    .line 3520
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3522
    :cond_e
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v3, v2

    move v4, v2

    .line 3524
    :goto_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 3525
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 3524
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 3528
    :cond_f
    add-int v0, v1, v4

    .line 3529
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3531
    :cond_10
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    move v3, v2

    .line 3533
    :goto_a
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 3534
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 3533
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_a

    .line 3537
    :cond_11
    add-int v0, v1, v3

    .line 3538
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 3540
    :cond_12
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 3541
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->cachedSize:I

    .line 3542
    return v0

    :cond_13
    move v1, v2

    goto/16 :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 3603
    const/16 v0, 0x29

    .line 3604
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getPositivePredicateCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3606
    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3608
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getNegativePredicateCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3609
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3610
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3612
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 3613
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3614
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3616
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 3617
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3618
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3620
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagRuleNameCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 3621
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3622
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagRuleNameCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 3625
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3626
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 3629
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 3630
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 3633
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 3634
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3636
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroRuleNameCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 3637
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 3638
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3640
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroRuleNameCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 3641
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 3642
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3644
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3645
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3652
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 3653
    const-string v0, "com.google.analytics.containertag.proto.Serving$Rule"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 3655
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3102
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Rule;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 3110
    if-ne p0, p1, :cond_0

    .line 3111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3114
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3115
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3157
    :goto_0
    return-object p0

    .line 3116
    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3117
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensurePositivePredicateInitialized()V

    .line 3118
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3120
    :cond_2
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3121
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureNegativePredicateInitialized()V

    .line 3122
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3124
    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3125
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagInitialized()V

    .line 3126
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3128
    :cond_4
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3129
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagInitialized()V

    .line 3130
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3132
    :cond_5
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3133
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagRuleNameInitialized()V

    .line 3134
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3136
    :cond_6
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3137
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagRuleNameInitialized()V

    .line 3138
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3140
    :cond_7
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3141
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroInitialized()V

    .line 3142
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3144
    :cond_8
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3145
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroInitialized()V

    .line 3146
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3148
    :cond_9
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3149
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroRuleNameInitialized()V

    .line 3150
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3152
    :cond_a
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3153
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroRuleNameInitialized()V

    .line 3154
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3156
    :cond_b
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 2293
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Rule;)Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3163
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3165
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 3167
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    .line 3171
    :cond_0
    :goto_0
    if-nez v0, :cond_1f

    .line 3172
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 3173
    sparse-switch v5, :sswitch_data_0

    .line 3178
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 3180
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3176
    goto :goto_0

    .line 3185
    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-nez v5, :cond_1

    .line 3186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 3188
    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3379
    :catch_0
    move-exception v0

    move v1, v2

    .line 3380
    :goto_1
    return v1

    .line 3192
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3193
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3194
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-nez v6, :cond_2

    .line 3195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    .line 3197
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_3

    .line 3198
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3200
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto :goto_0

    .line 3204
    :sswitch_3
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-nez v5, :cond_4

    .line 3205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 3207
    :cond_4
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3211
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3212
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3213
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-nez v6, :cond_5

    .line 3214
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    .line 3216
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_6

    .line 3217
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3219
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3223
    :sswitch_5
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-nez v5, :cond_7

    .line 3224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 3226
    :cond_7
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3230
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3231
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3232
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-nez v6, :cond_8

    .line 3233
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    .line 3235
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_9

    .line 3236
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3238
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3242
    :sswitch_7
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-nez v5, :cond_a

    .line 3243
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 3245
    :cond_a
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3250
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3251
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-nez v6, :cond_b

    .line 3252
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    .line 3254
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_c

    .line 3255
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3257
    :cond_c
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3261
    :sswitch_9
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-nez v5, :cond_d

    .line 3262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3264
    :cond_d
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3268
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3269
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3270
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-nez v6, :cond_e

    .line 3271
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3273
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_f

    .line 3274
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3276
    :cond_f
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3280
    :sswitch_b
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-nez v5, :cond_10

    .line 3281
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3283
    :cond_10
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3287
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3288
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3289
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-nez v6, :cond_11

    .line 3290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3292
    :cond_11
    :goto_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_12

    .line 3293
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3295
    :cond_12
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3299
    :sswitch_d
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-nez v5, :cond_13

    .line 3300
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 3302
    :cond_13
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3306
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3307
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3308
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-nez v6, :cond_14

    .line 3309
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    .line 3311
    :cond_14
    :goto_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_15

    .line 3312
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3314
    :cond_15
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3318
    :sswitch_f
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-nez v5, :cond_16

    .line 3319
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 3321
    :cond_16
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3325
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3326
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3327
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-nez v6, :cond_17

    .line 3328
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    .line 3330
    :cond_17
    :goto_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_18

    .line 3331
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3333
    :cond_18
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3337
    :sswitch_11
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-nez v5, :cond_19

    .line 3338
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3340
    :cond_19
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3344
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3345
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3346
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-nez v6, :cond_1a

    .line 3347
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3349
    :cond_1a
    :goto_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_1b

    .line 3350
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3352
    :cond_1b
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3356
    :sswitch_13
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-nez v5, :cond_1c

    .line 3357
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3359
    :cond_1c
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3363
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 3364
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 3365
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-nez v6, :cond_1d

    .line 3366
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3368
    :cond_1d
    :goto_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_1e

    .line 3369
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3371
    :cond_1e
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto/16 :goto_0

    .line 3376
    :cond_1f
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 3377
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3a -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x48 -> :sswitch_11
        0x4a -> :sswitch_12
        0x50 -> :sswitch_13
        0x52 -> :sswitch_14
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 1

    .prologue
    .line 2301
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2293
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Rule;

    move-result-object v0

    return-object v0
.end method

.method public setAddMacro(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2833
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2834
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroInitialized()V

    .line 2835
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2836
    return-object p0
.end method

.method public setAddMacroRuleName(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2989
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2990
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddMacroRuleNameInitialized()V

    .line 2991
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2992
    return-object p0
.end method

.method public setAddTag(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2522
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagInitialized()V

    .line 2523
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2524
    return-object p0
.end method

.method public setAddTagRuleName(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2677
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2678
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureAddTagRuleNameInitialized()V

    .line 2679
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2680
    return-object p0
.end method

.method public setNegativePredicate(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2443
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2444
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureNegativePredicateInitialized()V

    .line 2445
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2446
    return-object p0
.end method

.method public setPositivePredicate(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2365
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2366
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensurePositivePredicateInitialized()V

    .line 2367
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2368
    return-object p0
.end method

.method public setRemoveMacro(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2911
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2912
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroInitialized()V

    .line 2913
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2914
    return-object p0
.end method

.method public setRemoveMacroRuleName(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 3067
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 3068
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveMacroRuleNameInitialized()V

    .line 3069
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3070
    return-object p0
.end method

.method public setRemoveTag(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2599
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2600
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagInitialized()V

    .line 2601
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2602
    return-object p0
.end method

.method public setRemoveTagRuleName(II)Lcom/google/analytics/containertag/proto/MutableServing$Rule;
    .locals 2

    .prologue
    .line 2755
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->assertMutable()V

    .line 2756
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->ensureRemoveTagRuleNameInitialized()V

    .line 2757
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2758
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3549
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3387
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v3

    .line 3388
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3389
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3390
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3393
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    .line 3394
    :goto_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3395
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3398
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 3399
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3400
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3403
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 3404
    :goto_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3405
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3408
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    .line 3409
    :goto_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3410
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3413
    :cond_4
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    if-eqz v0, :cond_5

    move v1, v2

    .line 3414
    :goto_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3415
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 3418
    :cond_5
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    if-eqz v0, :cond_6

    move v1, v2

    .line 3419
    :goto_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 3420
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 3423
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    if-eqz v0, :cond_7

    move v1, v2

    .line 3424
    :goto_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3425
    const/16 v4, 0x8

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3424
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 3428
    :cond_7
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    if-eqz v0, :cond_8

    move v1, v2

    .line 3429
    :goto_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 3430
    const/16 v4, 0x9

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 3433
    :cond_8
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 3434
    :goto_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 3435
    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 3434
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3438
    :cond_9
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 3439
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    .line 3440
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Rule;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_a

    .line 3441
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3446
    :cond_a
    return-void
.end method
