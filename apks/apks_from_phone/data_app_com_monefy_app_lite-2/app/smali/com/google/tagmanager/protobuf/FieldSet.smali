.class final Lcom/google/tagmanager/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/FieldSet$1;,
        Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/tagmanager/protobuf/FieldSet;


# instance fields
.field private final a:Lcom/google/tagmanager/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/SmallSortedMap",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/google/tagmanager/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/protobuf/FieldSet;->d:Lcom/google/tagmanager/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 51
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(I)Lcom/google/tagmanager/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    .line 52
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 59
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(I)Lcom/google/tagmanager/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    .line 60
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/FieldSet;->c()V

    .line 61
    return-void
.end method

.method private static a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 918
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    .line 919
    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 922
    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    mul-int/lit8 v0, v1, 0x2

    .line 926
    :goto_0
    invoke-static {p0, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I
    .locals 1

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    const/4 v0, 0x2

    .line 563
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<TT;>;>()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 643
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet$1;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 677
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    .line 645
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 646
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 647
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 648
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 649
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 650
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 652
    :pswitch_8
    if-eqz p2, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->m()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 660
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 662
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 665
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 755
    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 757
    check-cast p3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 767
    :goto_0
    return-void

    .line 761
    :cond_0
    check-cast p3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0

    .line 764
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 765
    invoke-static {p0, p1, p3}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 783
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet$1;->b:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 816
    :goto_0
    return-void

    .line 784
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(D)V

    goto :goto_0

    .line 785
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    .line 786
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(J)V

    goto :goto_0

    .line 787
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    .line 788
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    .line 789
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(J)V

    goto :goto_0

    .line 790
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(I)V

    goto :goto_0

    .line 791
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    .line 792
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :pswitch_9
    check-cast p2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0

    .line 794
    :pswitch_a
    check-cast p2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0

    .line 796
    :pswitch_b
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 797
    check-cast p2, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto :goto_0

    .line 799
    :cond_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b([B)V

    goto :goto_0

    .line 802
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    goto :goto_0

    .line 803
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(I)V

    goto/16 :goto_0

    .line 804
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(J)V

    goto/16 :goto_0

    .line 805
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(I)V

    goto/16 :goto_0

    .line 806
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(J)V

    goto/16 :goto_0

    .line 809
    :pswitch_11
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_1

    .line 810
    check-cast p2, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 812
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/tagmanager/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 823
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 824
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->a()I

    move-result v0

    .line 825
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    check-cast p1, Ljava/util/List;

    .line 827
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 828
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(II)V

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 832
    invoke-static {v1, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 833
    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 837
    invoke-static {p2, v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 840
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 841
    invoke-static {p2, v1, v0, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    .line 845
    :cond_2
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v2, :cond_4

    .line 846
    check-cast p1, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LazyField;->a()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 851
    :cond_3
    :goto_3
    return-void

    .line 848
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 459
    if-nez p1, :cond_0

    .line 460
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 464
    :cond_0
    sget-object v2, Lcom/google/tagmanager/protobuf/FieldSet$1;->a:[I

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 486
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 466
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 467
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 468
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 469
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 470
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 472
    :pswitch_6
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/ByteString;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 476
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 481
    :pswitch_8
    instance-of v2, p1, Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 497
    :cond_5
    return-void

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 526
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 527
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_4

    .line 528
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 531
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 549
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 537
    instance-of v3, v0, Lcom/google/tagmanager/protobuf/MessageLite;

    if-eqz v3, :cond_2

    .line 538
    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 539
    goto :goto_0

    .line 541
    :cond_2
    instance-of v0, v0, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_3

    move v0, v2

    .line 542
    goto :goto_0

    .line 544
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 549
    goto :goto_0
.end method

.method private static b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 941
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet$1;->b:[I

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 982
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(D)I

    move-result v0

    .line 978
    :goto_0
    return v0

    .line 945
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(F)I

    move-result v0

    goto :goto_0

    .line 946
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    goto :goto_0

    .line 947
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    goto :goto_0

    .line 948
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto :goto_0

    .line 949
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(J)I

    move-result v0

    goto :goto_0

    .line 950
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto :goto_0

    .line 951
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Z)I

    move-result v0

    goto :goto_0

    .line 952
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 953
    :pswitch_9
    check-cast p1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    .line 955
    :pswitch_a
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 956
    check-cast p1, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    .line 958
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c([B)I

    move-result v0

    goto :goto_0

    .line 960
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    goto :goto_0

    .line 961
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 962
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->i(J)I

    move-result v0

    goto/16 :goto_0

    .line 963
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    goto/16 :goto_0

    .line 964
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto/16 :goto_0

    .line 967
    :pswitch_10
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_1

    .line 968
    check-cast p1, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Lcom/google/tagmanager/protobuf/LazyField;)I

    move-result v0

    goto/16 :goto_0

    .line 970
    :cond_1
    check-cast p1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    goto/16 :goto_0

    .line 974
    :pswitch_11
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_2

    .line 975
    check-cast p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 978
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<TT;>;>()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet;->d:Lcom/google/tagmanager/protobuf/FieldSet;

    return-object v0
.end method

.method public static b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->n()[B

    move-result-object v0

    .line 692
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 585
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 586
    instance-of v2, v1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 587
    check-cast v1, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/LazyField;->a()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v1

    .line 590
    :cond_0
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .line 592
    if-nez v2, :cond_1

    .line 596
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :goto_0
    return-void

    :cond_1
    move-object v0, v2

    .line 599
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 601
    :cond_2
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_5

    .line 602
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .line 603
    if-nez v2, :cond_3

    .line 604
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_3
    instance-of v3, v2, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-eqz v3, :cond_4

    .line 608
    check-cast v2, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    check-cast v1, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v0, v2, v1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v1

    .line 616
    :goto_1
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 611
    :cond_4
    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/MessageLite;->toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v2

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-interface {v0, v2, v1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->a(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->l()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v1

    goto :goto_1

    .line 619
    :cond_5
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 991
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 992
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->a()I

    move-result v2

    .line 993
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 994
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 996
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 997
    invoke-static {v1, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 998
    goto :goto_0

    .line 999
    :cond_0
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1010
    :cond_1
    :goto_1
    return v0

    .line 1004
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1005
    invoke-static {v1, v2, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1006
    goto :goto_2

    .line 1010
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 888
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 889
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 890
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 892
    instance-of v0, v1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 893
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-static {v2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(ILcom/google/tagmanager/protobuf/LazyField;)I

    move-result v0

    .line 900
    :goto_0
    return v0

    .line 896
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->a()I

    move-result v0

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->e(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    .line 900
    :cond_1
    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->c(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_4

    .line 127
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 155
    :cond_1
    :goto_1
    return-object p2

    .line 136
    :cond_2
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_3

    .line 137
    check-cast p2, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/LazyField;->a()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object p2

    goto :goto_1

    .line 140
    :cond_3
    check-cast p2, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object p2

    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 144
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    check-cast p2, Ljava/util/List;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a([B)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 150
    goto :goto_1

    .line 152
    :cond_6
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/tagmanager/protobuf/ByteString;->a([B)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object p2

    goto :goto_1
.end method

.method private e(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_4

    .line 163
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    check-cast p2, Ljava/util/List;

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite;->mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 189
    :cond_1
    :goto_1
    return-object p2

    .line 171
    :cond_2
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_3

    .line 172
    check-cast p2, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/LazyField;->a()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite;->mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object p2

    goto :goto_1

    .line 174
    :cond_3
    check-cast p2, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/MessageLite;->mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object p2

    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 178
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->e()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 184
    goto :goto_1

    .line 186
    :cond_6
    check-cast p2, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/ByteString;->e()[B

    move-result-object p2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 388
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    if-nez v0, :cond_1

    .line 396
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 398
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    if-nez v0, :cond_1

    .line 417
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 420
    :cond_1
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 421
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 347
    :goto_1
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void

    .line 344
    :cond_3
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 572
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 573
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Ljava/util/Map$Entry;)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 577
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 579
    :cond_1
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 300
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    instance-of v1, v0, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, Lcom/google/tagmanager/protobuf/LazyField;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/LazyField;->a()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    .line 319
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 431
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 440
    if-nez v0, :cond_1

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    return-void

    .line 444
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->b:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->a()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->b:Z

    goto :goto_0
.end method

.method public c(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 362
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/FieldSet;->e()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .prologue
    .line 369
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->b:Z

    return v0
.end method

.method public e()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->a()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v2

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    iput-boolean v0, v2, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 120
    return-object v2
.end method

.method public f()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->a()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v3

    move v1, v2

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->d(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->d(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_1
    iput-boolean v2, v3, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 214
    return-object v3
.end method

.method public g()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->a()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v3

    move v1, v2

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->e(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->e(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 237
    :cond_1
    iput-boolean v2, v3, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    .line 238
    return-object v3
.end method

.method public h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->c:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 509
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 510
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    :goto_1
    return v1

    .line 509
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 520
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public j()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 858
    move v1, v0

    move v2, v0

    .line 859
    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 862
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->c(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->c(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 867
    goto :goto_1

    .line 868
    :cond_1
    return v2
.end method

.method public k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 875
    move v1, v0

    .line 876
    :goto_0
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 877
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->a:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 881
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 882
    goto :goto_1

    .line 883
    :cond_1
    return v1
.end method
