.class public final Laynz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Layoa;

.field static final d:Laynz;

.field static final e:Laynz;


# instance fields
.field final a:Z

.field final b:[Layoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [Layoa;

    sput-object v1, Laynz;->c:[Layoa;

    .line 152
    new-instance v1, Laynz;

    sget-object v2, Laynz;->c:[Layoa;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Laynz;-><init>(Z[Layoa;)V

    sput-object v1, Laynz;->d:Laynz;

    .line 153
    new-instance v1, Laynz;

    sget-object v2, Laynz;->c:[Layoa;

    invoke-direct {v1, v0, v2}, Laynz;-><init>(Z[Layoa;)V

    sput-object v1, Laynz;->e:Laynz;

    return-void
.end method

.method public constructor <init>(Z[Layoa;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Laynz;->a:Z

    .line 157
    iput-object p2, p0, Laynz;->b:[Layoa;

    return-void
.end method


# virtual methods
.method public a(Layoa;)Laynz;
    .locals 4

    .line 160
    iget-object v0, p0, Laynz;->b:[Layoa;

    .line 161
    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 162
    new-array v1, v1, [Layoa;

    .line 163
    iget-object v2, p0, Laynz;->b:[Layoa;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v1, v0

    .line 165
    new-instance p1, Laynz;

    iget-boolean v0, p0, Laynz;->a:Z

    invoke-direct {p1, v0, v1}, Laynz;-><init>(Z[Layoa;)V

    return-object p1
.end method

.method public b(Layoa;)Laynz;
    .locals 9

    .line 168
    iget-object v0, p0, Laynz;->b:[Layoa;

    .line 169
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 170
    aget-object v2, v0, v3

    if-ne v2, p1, :cond_0

    .line 171
    sget-object p1, Laynz;->e:Laynz;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 176
    new-array v4, v2, [Layoa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 179
    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 184
    aput-object v7, v4, v6

    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 188
    sget-object p1, Laynz;->e:Laynz;

    return-object p1

    :cond_5
    if-ge v6, v2, :cond_6

    .line 191
    new-array p1, v6, [Layoa;

    .line 192
    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    move-object p1, v4

    .line 195
    :goto_1
    new-instance v0, Laynz;

    iget-boolean v1, p0, Laynz;->a:Z

    invoke-direct {v0, v1, p1}, Laynz;-><init>(Z[Layoa;)V

    return-object v0
.end method
