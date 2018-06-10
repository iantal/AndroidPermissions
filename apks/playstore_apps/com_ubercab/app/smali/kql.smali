.class public abstract Lkql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lkro;


# instance fields
.field private b:Lkrc;

.field private c:Lkqn;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lkro;

    new-instance v1, Lkrm;

    invoke-direct {v1}, Lkrm;-><init>()V

    invoke-direct {v0, v1}, Lkro;-><init>(Lkrn;)V

    sput-object v0, Lkql;->a:Lkro;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lkqn;->b:Lkqn;

    iput-object v0, p0, Lkql;->c:Lkqn;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lkql;->d:Z

    return-void
.end method

.method public static n()Lkro;
    .locals 1

    .line 105
    sget-object v0, Lkql;->a:Lkro;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method a(Lkrc;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkql;->b:Lkrc;

    .line 44
    invoke-virtual {p1}, Lkrc;->d()Lkro;

    move-result-object p1

    sput-object p1, Lkql;->a:Lkro;

    return-void
.end method

.method protected abstract b()V
.end method

.method public b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lkql;->d:Z

    return-void
.end method

.method public abstract e()Lkqo;
.end method

.method protected abstract f()Lkqm;
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkqo;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lkql;->c:Lkqn;

    sget-object v1, Lkqn;->a:Lkqn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lkql;->d:Z

    return v0
.end method

.method public m()Lkrc;
    .locals 1

    .line 100
    iget-object v0, p0, Lkql;->b:Lkrc;

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lkql;->a()V

    .line 57
    sget-object v0, Lkqn;->a:Lkqn;

    iput-object v0, p0, Lkql;->c:Lkqn;

    return-void
.end method
