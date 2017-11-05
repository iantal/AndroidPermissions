.class public Lcom/monefy/d/a/j;
.super Ljava/lang/Object;
.source "CompositeCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:[Lcom/monefy/d/a/f;


# direct methods
.method public varargs constructor <init>([Lcom/monefy/d/a/f;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/monefy/d/a/j;->a:[Lcom/monefy/d/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 11
    iget-object v1, p0, Lcom/monefy/d/a/j;->a:[Lcom/monefy/d/a/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 12
    invoke-interface {v3}, Lcom/monefy/d/a/f;->a()V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Lcom/monefy/d/a/j;->a:[Lcom/monefy/d/a/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    invoke-interface {v3}, Lcom/monefy/d/a/f;->b()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
