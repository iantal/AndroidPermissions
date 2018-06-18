.class public final Lrx/h/e$a;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
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
.field static final c:[Lrx/h/e$b;

.field static final d:Lrx/h/e$a;

.field static final e:Lrx/h/e$a;


# instance fields
.field final a:Z

.field final b:[Lrx/h/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [Lrx/h/e$b;

    sput-object v1, Lrx/h/e$a;->c:[Lrx/h/e$b;

    .line 152
    new-instance v1, Lrx/h/e$a;

    sget-object v2, Lrx/h/e$a;->c:[Lrx/h/e$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lrx/h/e$a;-><init>(Z[Lrx/h/e$b;)V

    sput-object v1, Lrx/h/e$a;->d:Lrx/h/e$a;

    .line 153
    new-instance v1, Lrx/h/e$a;

    sget-object v2, Lrx/h/e$a;->c:[Lrx/h/e$b;

    invoke-direct {v1, v0, v2}, Lrx/h/e$a;-><init>(Z[Lrx/h/e$b;)V

    sput-object v1, Lrx/h/e$a;->e:Lrx/h/e$a;

    return-void
.end method

.method public constructor <init>(Z[Lrx/h/e$b;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lrx/h/e$a;->a:Z

    .line 157
    iput-object p2, p0, Lrx/h/e$a;->b:[Lrx/h/e$b;

    return-void
.end method


# virtual methods
.method public a(Lrx/h/e$b;)Lrx/h/e$a;
    .locals 4

    .line 160
    iget-object v0, p0, Lrx/h/e$a;->b:[Lrx/h/e$b;

    const/4 v1, 0x0

    .line 161
    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 162
    new-array v2, v2, [Lrx/h/e$b;

    .line 163
    iget-object v3, p0, Lrx/h/e$a;->b:[Lrx/h/e$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v2, v0

    .line 165
    new-instance p1, Lrx/h/e$a;

    iget-boolean v0, p0, Lrx/h/e$a;->a:Z

    invoke-direct {p1, v0, v2}, Lrx/h/e$a;-><init>(Z[Lrx/h/e$b;)V

    return-object p1
.end method

.method public b(Lrx/h/e$b;)Lrx/h/e$a;
    .locals 9

    .line 168
    iget-object v0, p0, Lrx/h/e$a;->b:[Lrx/h/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    array-length v3, v0

    if-ne v3, v1, :cond_0

    .line 170
    aget-object v1, v0, v2

    if-ne v1, p1, :cond_0

    .line 171
    sget-object p1, Lrx/h/e$a;->e:Lrx/h/e$a;

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v1, v3, -0x1

    .line 176
    new-array v4, v1, [Lrx/h/e$b;

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    .line 179
    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v1, :cond_2

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
    sget-object p1, Lrx/h/e$a;->e:Lrx/h/e$a;

    return-object p1

    :cond_5
    if-ge v6, v1, :cond_6

    .line 191
    new-array p1, v6, [Lrx/h/e$b;

    .line 192
    invoke-static {v4, v2, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    move-object p1, v4

    .line 195
    :goto_1
    new-instance v0, Lrx/h/e$a;

    iget-boolean v1, p0, Lrx/h/e$a;->a:Z

    invoke-direct {v0, v1, p1}, Lrx/h/e$a;-><init>(Z[Lrx/h/e$b;)V

    return-object v0
.end method
