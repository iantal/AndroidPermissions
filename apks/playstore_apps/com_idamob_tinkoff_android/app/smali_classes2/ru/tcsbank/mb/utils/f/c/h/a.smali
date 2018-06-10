.class public final Lru/tcsbank/mb/utils/f/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/h/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lru/tcsbank/mb/model/contacts/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/h/a;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/h/a;->e:Lru/tcsbank/mb/model/contacts/b/b;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/h/a;->d:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/h/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/c/h/a;->e:Lru/tcsbank/mb/model/contacts/b/b;

    .line 36
    iput p3, p0, Lru/tcsbank/mb/utils/f/c/h/a;->b:I

    .line 37
    iput p4, p0, Lru/tcsbank/mb/utils/f/c/h/a;->c:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/h/a;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v0, Lru/tcsbank/mb/utils/f/c/e/a;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/c/h/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/h/a;->e:Lru/tcsbank/mb/model/contacts/b/b;

    invoke-direct {v0, v2, v3}, Lru/tcsbank/mb/utils/f/c/e/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/f/c/h/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/tcsbank/mb/utils/f/c/e/b;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/c/h/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/h/a;->e:Lru/tcsbank/mb/model/contacts/b/b;

    iget v4, p0, Lru/tcsbank/mb/utils/f/c/h/a;->b:I

    iget v5, p0, Lru/tcsbank/mb/utils/f/c/h/a;->c:I

    invoke-direct {v0, v2, v3, v4, v5}, Lru/tcsbank/mb/utils/f/c/e/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;II)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v1

    .line 45
    :cond_0
    new-instance v0, Lru/tcsbank/mb/utils/f/c/e/b;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/c/h/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/h/a;->e:Lru/tcsbank/mb/model/contacts/b/b;

    invoke-direct {v0, v2, v3}, Lru/tcsbank/mb/utils/f/c/e/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    goto :goto_0
.end method
