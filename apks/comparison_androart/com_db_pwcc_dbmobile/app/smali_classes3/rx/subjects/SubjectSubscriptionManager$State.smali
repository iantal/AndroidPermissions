.class public final Lrx/subjects/SubjectSubscriptionManager$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
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
.field static final EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

.field static final NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field static final TERMINATED:Lrx/subjects/SubjectSubscriptionManager$State;


# instance fields
.field final observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field final terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    sput-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$State;

    const/4 v1, 0x1

    sget-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-direct {v0, v1, v2}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->TERMINATED:Lrx/subjects/SubjectSubscriptionManager$State;

    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$State;

    sget-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-direct {v0, v3, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v0, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    return-void
.end method

.method public constructor <init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    iget-object v2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v0

    new-instance v0, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    invoke-direct {v0, v2, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-object v0
.end method

.method public remove(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;
    .locals 8

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    array-length v6, v5

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    aget-object v0, v5, v4

    if-ne v0, p1, :cond_1

    sget-object p0, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eqz v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    new-array v1, v0, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    if-eq v7, p1, :cond_4

    add-int/lit8 v0, v6, -0x1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput-object v7, v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v6, -0x1

    if-ge v2, v0, :cond_5

    new-array v0, v2, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    new-instance v1, Lrx/subjects/SubjectSubscriptionManager$State;

    iget-boolean v2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    invoke-direct {v1, v2, v0}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    move-object p0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
