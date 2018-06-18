.class final Lde/number26/machete/android/refactor/data/password/b$a;
.super Ljava/lang/Object;
.source "$AutoValue_PasswordValidity.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/password/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/password/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/data/password/q$a;
    .locals 0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/password/q$a;
    .locals 0

    .line 93
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/data/password/q$a;
    .locals 0

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/password/q;
    .locals 4

    const-string v0, ""

    .line 104
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strength"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/data/password/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/password/b$a;->a:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/password/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/password/b$a;->c:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/password/k;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
