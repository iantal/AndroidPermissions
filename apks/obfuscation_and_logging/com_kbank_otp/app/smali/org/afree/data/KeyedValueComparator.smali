.class public Lorg/afree/data/KeyedValueComparator;
.super Ljava/lang/Object;
.source "KeyedValueComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private order:Lorg/afree/util/SortOrder;

.field private type:Lorg/afree/data/KeyedValueComparatorType;


# direct methods
.method public constructor <init>(Lorg/afree/data/KeyedValueComparatorType;Lorg/afree/util/SortOrder;)V
    .locals 2
    .param p1, "type"    # Lorg/afree/data/KeyedValueComparatorType;
    .param p2, "order"    # Lorg/afree/util/SortOrder;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'order\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object p1, p0, Lorg/afree/data/KeyedValueComparator;->type:Lorg/afree/data/KeyedValueComparatorType;

    .line 89
    iput-object p2, p0, Lorg/afree/data/KeyedValueComparator;->order:Lorg/afree/util/SortOrder;

    .line 90
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 123
    if-nez p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v8

    .line 126
    :cond_1
    if-nez p1, :cond_2

    move v8, v9

    .line 127
    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 132
    check-cast v4, Lorg/afree/data/KeyedValue;

    .local v4, "kv1":Lorg/afree/data/KeyedValue;
    move-object v5, p2

    .line 133
    check-cast v5, Lorg/afree/data/KeyedValue;

    .line 135
    .local v5, "kv2":Lorg/afree/data/KeyedValue;
    iget-object v10, p0, Lorg/afree/data/KeyedValueComparator;->type:Lorg/afree/data/KeyedValueComparatorType;

    sget-object v11, Lorg/afree/data/KeyedValueComparatorType;->BY_KEY:Lorg/afree/data/KeyedValueComparatorType;

    if-ne v10, v11, :cond_5

    .line 136
    iget-object v9, p0, Lorg/afree/data/KeyedValueComparator;->order:Lorg/afree/util/SortOrder;

    sget-object v10, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {v9, v10}, Lorg/afree/util/SortOrder;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 137
    invoke-interface {v4}, Lorg/afree/data/KeyedValue;->getKey()Ljava/lang/Comparable;

    move-result-object v9

    invoke-interface {v5}, Lorg/afree/data/KeyedValue;->getKey()Ljava/lang/Comparable;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    .local v8, "result":I
    goto :goto_0

    .line 138
    .end local v8    # "result":I
    :cond_3
    iget-object v9, p0, Lorg/afree/data/KeyedValueComparator;->order:Lorg/afree/util/SortOrder;

    sget-object v10, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {v9, v10}, Lorg/afree/util/SortOrder;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 139
    invoke-interface {v5}, Lorg/afree/data/KeyedValue;->getKey()Ljava/lang/Comparable;

    move-result-object v9

    invoke-interface {v4}, Lorg/afree/data/KeyedValue;->getKey()Ljava/lang/Comparable;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    .restart local v8    # "result":I
    goto :goto_0

    .line 141
    .end local v8    # "result":I
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unrecognised sort order."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 143
    :cond_5
    iget-object v10, p0, Lorg/afree/data/KeyedValueComparator;->type:Lorg/afree/data/KeyedValueComparatorType;

    sget-object v11, Lorg/afree/data/KeyedValueComparatorType;->BY_VALUE:Lorg/afree/data/KeyedValueComparatorType;

    if-ne v10, v11, :cond_d

    .line 144
    invoke-interface {v4}, Lorg/afree/data/KeyedValue;->getValue()Ljava/lang/Number;

    move-result-object v6

    .line 145
    .local v6, "n1":Ljava/lang/Number;
    invoke-interface {v5}, Lorg/afree/data/KeyedValue;->getValue()Ljava/lang/Number;

    move-result-object v7

    .line 146
    .local v7, "n2":Ljava/lang/Number;
    if-eqz v7, :cond_0

    .line 149
    if-nez v6, :cond_6

    move v8, v9

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 153
    .local v0, "d1":D
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 154
    .local v2, "d2":D
    iget-object v9, p0, Lorg/afree/data/KeyedValueComparator;->order:Lorg/afree/util/SortOrder;

    sget-object v10, Lorg/afree/util/SortOrder;->ASCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {v9, v10}, Lorg/afree/util/SortOrder;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 155
    cmpl-double v9, v0, v2

    if-lez v9, :cond_7

    .line 156
    const/4 v8, 0x1

    .restart local v8    # "result":I
    goto :goto_0

    .line 157
    .end local v8    # "result":I
    :cond_7
    cmpg-double v9, v0, v2

    if-gez v9, :cond_8

    .line 158
    const/4 v8, -0x1

    .restart local v8    # "result":I
    goto :goto_0

    .line 160
    .end local v8    # "result":I
    :cond_8
    const/4 v8, 0x0

    .restart local v8    # "result":I
    goto :goto_0

    .line 162
    .end local v8    # "result":I
    :cond_9
    iget-object v9, p0, Lorg/afree/data/KeyedValueComparator;->order:Lorg/afree/util/SortOrder;

    sget-object v10, Lorg/afree/util/SortOrder;->DESCENDING:Lorg/afree/util/SortOrder;

    invoke-virtual {v9, v10}, Lorg/afree/util/SortOrder;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 163
    cmpl-double v9, v0, v2

    if-lez v9, :cond_a

    .line 164
    const/4 v8, -0x1

    .restart local v8    # "result":I
    goto/16 :goto_0

    .line 165
    .end local v8    # "result":I
    :cond_a
    cmpg-double v9, v0, v2

    if-gez v9, :cond_b

    .line 166
    const/4 v8, 0x1

    .restart local v8    # "result":I
    goto/16 :goto_0

    .line 168
    .end local v8    # "result":I
    :cond_b
    const/4 v8, 0x0

    .restart local v8    # "result":I
    goto/16 :goto_0

    .line 171
    .end local v8    # "result":I
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unrecognised sort order."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 174
    .end local v0    # "d1":D
    .end local v2    # "d2":D
    .end local v6    # "n1":Ljava/lang/Number;
    .end local v7    # "n2":Ljava/lang/Number;
    :cond_d
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unrecognised type."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public getOrder()Lorg/afree/util/SortOrder;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/afree/data/KeyedValueComparator;->order:Lorg/afree/util/SortOrder;

    return-object v0
.end method

.method public getType()Lorg/afree/data/KeyedValueComparatorType;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/afree/data/KeyedValueComparator;->type:Lorg/afree/data/KeyedValueComparatorType;

    return-object v0
.end method
