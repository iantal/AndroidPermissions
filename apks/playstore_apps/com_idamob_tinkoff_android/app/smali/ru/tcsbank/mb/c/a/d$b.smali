.class public final Lru/tcsbank/mb/c/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1826
    invoke-direct {p0}, Lru/tcsbank/mb/c/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Application;)Lru/tcsbank/mb/c/a/b$a;
    .locals 1

    .prologue
    .line 1826
    .line 2839
    invoke-static {p1}, La/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lru/tcsbank/mb/c/a/d$b;->a:Landroid/app/Application;

    .line 1826
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/c/a/b;
    .locals 3

    .prologue
    .line 1831
    iget-object v0, p0, Lru/tcsbank/mb/c/a/d$b;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 1832
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1834
    :cond_0
    new-instance v0, Lru/tcsbank/mb/c/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/c/a/d;-><init>(Lru/tcsbank/mb/c/a/d$b;B)V

    return-object v0
.end method
