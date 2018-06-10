.class public final Lorg/azeckoski/reflectutils/ClassData$MemberComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/ClassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/reflect/Member;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041B041B041BЛЛ041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041BЛЛ041BЛ041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЛ041B041BЛЛ041B041BЛ041B()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bЛЛЛ041BЛ041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛ041B041BЛЛ041B041BЛ041B()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛЛЛ041BЛ041B041BЛ041B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛ041B041BЛЛ041B041BЛ041B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->b041BЛЛ041BЛ041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->b041B041B041BЛЛ041B041BЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛ041B041BЛЛ041B041BЛ041B()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛЛЛ041BЛ041B041BЛ041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->b041BЛЛ041BЛ041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/reflect/Member;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p2, Ljava/lang/reflect/Member;

    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->compare(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public compare(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;)I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ClassData;->getModifierPrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛ041B041BЛЛ041B041BЛ041B()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛЛЛ041BЛ041B041BЛ041B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛ041B041BЛЛ041B041BЛ041B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->b041BЛЛ041BЛ041B041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->b041B041B041BЛЛ041B041BЛ041B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛ041B041BЛЛ041B041BЛ041B()I

    move-result v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->bЛЛЛ041BЛ041B041BЛ041B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassData$MemberComparator;->b041BЛЛ041BЛ041B041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ClassData;->getModifierPrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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
.end method
