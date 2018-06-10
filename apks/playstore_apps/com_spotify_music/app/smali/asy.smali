.class public final Lasy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lary;Ljava/lang/reflect/Type;I)[Lasx;
    .locals 2

    .line 44
    const-class v0, Lasc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Laqg;

    .line 1095
    new-array p1, p2, [Lasc;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1097
    new-instance v0, Laql;

    invoke-direct {v0, p0, v1}, Laql;-><init>(Laqg;I)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 46
    :cond_1
    const-class v0, Lasb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    check-cast p0, Laqg;

    .line 1104
    new-array p1, p2, [Lasb;

    :goto_1
    if-ge v1, p2, :cond_2

    .line 1106
    new-instance v0, Laqk;

    invoke-direct {v0, p0, v1}, Laqk;-><init>(Laqg;I)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 48
    :cond_3
    const-class v0, Larz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    check-cast p0, Laqg;

    .line 1113
    new-array p1, p2, [Larz;

    :goto_2
    if-ge v1, p2, :cond_4

    .line 1115
    new-instance v0, Laqj;

    invoke-direct {v0, p0, v1}, Laqj;-><init>(Laqg;I)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p1

    .line 50
    :cond_5
    const-class v0, Lasd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51
    check-cast p0, Laqg;

    .line 1122
    new-array p1, p2, [Lasd;

    :goto_3
    if-ge v1, p2, :cond_6

    .line 1124
    new-instance v0, Laqm;

    invoke-direct {v0, p0, v1}, Laqm;-><init>(Laqg;I)V

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
