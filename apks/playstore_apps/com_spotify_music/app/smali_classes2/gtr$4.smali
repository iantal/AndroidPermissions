.class final Lgtr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr;->b()V
.end annotation


# instance fields
.field private synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lgtr$4;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 138
    iget-object v0, p0, Lgtr$4;->a:Lgtr;

    iget-object v1, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100063

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f100062

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->h(Lgtr;Lint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lguh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lgtr$4;->a:Lgtr;

    iget-object v0, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f100061

    invoke-virtual {v0, v1}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100060

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v0

    invoke-static {p1, v0}, Lgtr;->j(Lgtr;Lint;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 143
    iget-object v0, p0, Lgtr$4;->a:Lgtr;

    iget-object v1, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f10005f

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f10005e

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->i(Lgtr;Lint;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 154
    iget-object v0, p0, Lgtr$4;->a:Lgtr;

    iget-object v1, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f10005d

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$4;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f10005c

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->k(Lgtr;Lint;)V

    return-void
.end method
