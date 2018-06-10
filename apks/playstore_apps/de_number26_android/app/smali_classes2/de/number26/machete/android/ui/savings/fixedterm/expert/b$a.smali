.class final Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;
.super Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
.source "AutoValue_OfferViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/expert/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 193
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 168
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lrx/c/a;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 208
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->i:Lrx/c/a;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;
    .locals 13

    const-string v0, ""

    .line 214
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSelected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFirstInMonth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " month"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->i:Lrx/c/a;

    if-nez v1, :cond_8

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " click"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 242
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

    .line 244
    :cond_9
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->c:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->d:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->i:Lrx/c/a;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/number26/machete/android/ui/savings/fixedterm/expert/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lde/number26/machete/android/ui/savings/fixedterm/expert/b$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 173
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 188
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 198
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;
    .locals 0

    .line 203
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/b$a;->h:Ljava/lang/String;

    return-object p0
.end method
