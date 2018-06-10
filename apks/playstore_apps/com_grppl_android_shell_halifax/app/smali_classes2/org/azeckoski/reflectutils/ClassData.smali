.class public Lorg/azeckoski/reflectutils/ClassData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/ClassData$MemberComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b041B041BЛЛ041BЛ041BЛ041B:I = 0x2e

.field public static b041BЛЛЛ041BЛ041BЛ041B:I = 0x1

.field public static bЛЛ041BЛ041BЛ041BЛ041B:I = 0x2

.field public static bЛЛЛЛ041BЛ041BЛ041B:I


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final constructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final enumConstants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final superclasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "=g]pqCauc#vjw|q{o~,n.\u0006q}{w4x\u0003x\u000c\rF;\u0011\u0017\u000f\u0005@\u000b\u0016C\u0013\u001b\u0013\u0014"

    const/16 v2, 0xb2

    const/16 v3, 0x39

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "c\n\u0013~\u000b\t\u0005A\u0017\u001d\u0015\u000bF\u001c\u0018I\u0018\r\u0018\u0013N\"\u0016\u0018\u001f\u0019\u0018* \'\'Y\u001e\u001d &$_\'15cl"

    const/16 v4, 0x99

    invoke-static {v3, v4, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FJ?\u0004\u0003\u0011\u0012\u0014\u001aF\u001a\u000e\u0010\u0017\u0011\u0010\"N\u001f\'\u0017%S%( %\".$2\"1^/3a$67\'@;"

    const/16 v3, 0x4e

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassData;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/azeckoski/reflectutils/ClassData;->enumConstants:Ljava/util/List;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassData;->enumConstants:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ClassData;->enumConstants:Ljava/util/List;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->annotations:Ljava/util/List;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->annotations:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/ClassData;->getAllAnnotations(Ljava/lang/Class;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->constructors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->fields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->methods:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->interfaces:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->superclasses:Ljava/util/List;

    iget-object v2, p0, Lorg/azeckoski/reflectutils/ClassData;->fields:Ljava/util/List;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassData;->methods:Ljava/util/List;

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassData;->constructors:Ljava/util/List;

    iget-object v5, p0, Lorg/azeckoski/reflectutils/ClassData;->interfaces:Ljava/util/List;

    iget-object v6, p0, Lorg/azeckoski/reflectutils/ClassData;->superclasses:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/azeckoski/reflectutils/ClassData;->getAllThings(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->fields:Ljava/util/List;

    new-instance v1, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->methods:Ljava/util/List;

    new-instance v1, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->constructors:Ljava/util/List;

    new-instance v1, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->interfaces:Ljava/util/List;

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ArrayUtils;->removeDuplicates(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static b041B041B041B041BЛЛ041BЛ041B()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static b041BЛ041BЛ041BЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛ041BЛ041B041BЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041BЛЛ041BЛ041BЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static final getModifierPrefix(I)Ljava/lang/String;
    .locals 4

    const-string v0, "E\u0005\tt}yr;"

    const/16 v1, 0x35

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :cond_0
    :pswitch_0
    if-eqz v1, :cond_2

    const-string v0, "P\u000f\u0010\u000c\u0010\u007f|\r|zB"

    const/16 v1, 0x7d

    const/16 v2, 0x9c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "q14,:&:,t"

    const/16 v1, 0xef

    const/16 v2, 0xb0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getAllAnnotations(Ljava/lang/Class;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    :pswitch_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x48

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getAllThings(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move v0, v1

    :goto_0
    sget v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x2e

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v4, 0x4c

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_0
    if-ge v0, v3, :cond_5

    :try_start_1
    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    :try_start_3
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sget v6, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v7, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eq v6, v7, :cond_2

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :try_start_6
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_7
    new-instance v5, Lorg/azeckoski/reflectutils/ClassData$1;

    invoke-direct {v5, p0, v4}, Lorg/azeckoski/reflectutils/ClassData$1;-><init>(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/reflect/Field;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :try_start_a
    new-instance v5, Lorg/azeckoski/reflectutils/ClassData$2;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-direct {v5, p0, v4}, Lorg/azeckoski/reflectutils/ClassData$2;-><init>(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/reflect/Method;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_8
    :try_start_c
    new-instance v5, Lorg/azeckoski/reflectutils/ClassData$3;

    invoke-direct {v5, p0, v4}, Lorg/azeckoski/reflectutils/ClassData$3;-><init>(Lorg/azeckoski/reflectutils/ClassData;Ljava/lang/reflect/Constructor;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :goto_6
    add-int/lit8 v0, v0, 0x1

    :goto_7
    if-ge v0, v2, :cond_c

    :try_start_d
    aget-object v3, v8, v0

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_10
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/azeckoski/reflectutils/ClassData;->getAllThings(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v2, v8

    move v0, v1

    goto :goto_7

    :cond_c
    move v7, v1

    :goto_8
    array-length v0, v8

    if-ge v7, v0, :cond_9

    aget-object v1, v8, v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/azeckoski/reflectutils/ClassData;->getAllThings(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_6
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->annotations:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->constructors:Ljava/util/List;

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v1, 0x40

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getEnumConstants()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->enumConstants:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x39

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v1, 0x29

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_2
    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v0, 0x47

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->fields:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->interfaces:Ljava/util/List;

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x41

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getMethods()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->methods:Ljava/util/List;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛ041B041BЛ041BЛ041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v1, 0x3c

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xd

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v1, 0x2b

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getPublicConstructors()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;>;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->constructors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4e

    sput v3, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v3, 0x55

    sput v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :cond_1
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_4
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPublicFields()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v0, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x3e

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v0, 0x47

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getPublicMethods()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_4

    sget v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041BЛ041BЛ041BЛ041BЛ041B()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_5

    const/16 v4, 0x24

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v4, 0x36

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_4
    const/16 v4, 0x2b

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/16 v4, 0x40

    sput v4, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_5
    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getSuperclasses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->superclasses:Ljava/util/List;

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->bЛ041BЛЛ041BЛ041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    const/4 v1, 0x2

    sput v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->b041BЛЛЛ041BЛ041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassData;->bЛЛ041BЛ041BЛ041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->b041B041BЛЛ041BЛ041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData;->b041B041B041B041BЛЛ041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassData;->bЛЛЛЛ041BЛ041BЛ041B:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassData;->type:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
