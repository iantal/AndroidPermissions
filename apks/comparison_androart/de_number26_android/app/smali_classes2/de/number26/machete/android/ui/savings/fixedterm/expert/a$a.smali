.class final Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;
.super Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;
.source "AutoValue_FilterViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/expert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Lh/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->c:Lh/a/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;
    .locals 0

    .line 84
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;
    .locals 0

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/fixedterm/expert/m;
    .locals 5

    const-string v0, ""

    .line 100
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " month"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSelected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->c:Lh/a/a/a;

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
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

    .line 112
    :cond_3
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->b:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;->c:Lh/a/a/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;-><init>(Ljava/lang/String;ZLh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/expert/a$1;)V

    return-object v0
.end method
