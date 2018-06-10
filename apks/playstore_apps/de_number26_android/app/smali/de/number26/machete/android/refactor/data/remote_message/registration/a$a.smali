.class final Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;
.super Ljava/lang/Object;
.source "$AutoValue_RegisterForRemoteMessagesBody.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/remote_message/registration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/remote_message/registration/h;
    .locals 4

    const-string v0, ""

    .line 110
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " platform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
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

    .line 119
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/registration/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/remote_message/registration/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;
    .locals 0

    .line 104
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
