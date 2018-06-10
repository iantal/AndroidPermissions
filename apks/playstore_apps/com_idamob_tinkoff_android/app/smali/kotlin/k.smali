.class public final Lkotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lkotlin/k;->a:Lkotlin/d/a/a;

    .line 149
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    iput-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lkotlin/a;

    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lkotlin/k;->a:Lkotlin/d/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/f;->a()V

    :cond_0
    invoke-interface {v0}, Lkotlin/d/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/k;->a:Lkotlin/d/a/a;

    .line 158
    :cond_1
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    .line 1161
    iget-object v0, p0, Lkotlin/k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 163
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    goto :goto_1
.end method
