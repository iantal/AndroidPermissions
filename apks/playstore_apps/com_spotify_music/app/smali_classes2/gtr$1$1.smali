.class final Lgtr$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr$1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lgtr$1;


# direct methods
.method constructor <init>(Lgtr$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lgtr$1$1;->c:Lgtr$1;

    iput-object p2, p0, Lgtr$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lgtr$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lgtr$1$1;->c:Lgtr$1;

    .line 1089
    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->X()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 76
    iget-object v0, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lgtr$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lguh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    invoke-static {v0}, Lgtr;->a(Lgtr;)Lizt;

    move-result-object v0

    invoke-virtual {v0}, Lizt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgtr$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    iget-object v1, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v1, v1, Lgtr$1;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f10005d

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v2, v2, Lgtr$1;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f10005c

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->b(Lgtr;Lint;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lgtr$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lgtr$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lguh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    iget-object v1, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v1, v1, Lgtr$1;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100061

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$1$1;->c:Lgtr$1;

    iget-object v2, v2, Lgtr$1;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f100060

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->c(Lgtr;Lint;)V

    return-void
.end method
