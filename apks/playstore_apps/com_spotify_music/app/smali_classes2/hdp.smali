.class public final Lhdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lhdq;->a:Lhdo;

    sput-object v0, Lhdp;->a:Lhdo;

    return-void
.end method

.method public static a()Lhdo;
    .locals 1

    .line 93
    sget-object v0, Lhdp;->a:Lhdo;

    return-object v0
.end method

.method public static a(ILhdg;)Lhdo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhdg<",
            "*>;)",
            "Lhdo;"
        }
    .end annotation

    .line 83
    new-instance v0, Lhds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhds;-><init>(ILhdg;B)V

    return-object v0
.end method

.method public static varargs a([Lhdo;)Lhdo;
    .locals 7

    const/4 v0, 0x0

    .line 42
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 1058
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1059
    array-length v2, p0

    move v3, v0

    goto :goto_0

    .line 44
    :pswitch_0
    aget-object p0, p0, v0

    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lhdp;->a:Lhdo;

    return-object p0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1059
    aget-object v4, p0, v3

    .line 1060
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    instance-of v5, v4, Lhdr;

    if-eqz v5, :cond_0

    .line 1062
    check-cast v4, Lhdr;

    .line 1112
    iget-object v4, v4, Lhdr;->a:Ljava/util/List;

    .line 1064
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1065
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1066
    :cond_0
    sget-object v5, Lhdp;->a:Lhdo;

    if-eq v4, v5, :cond_1

    .line 1067
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    .line 52
    new-instance p0, Lhdr;

    invoke-direct {p0, v1, v0}, Lhdr;-><init>(Ljava/util/List;B)V

    return-object p0

    .line 51
    :pswitch_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdo;

    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lhdp;->a:Lhdo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic b()Lhdg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
