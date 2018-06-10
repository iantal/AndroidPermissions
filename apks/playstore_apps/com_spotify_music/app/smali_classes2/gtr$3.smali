.class final Lgtr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr;->b()V
.end annotation


# instance fields
.field private synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lgtr$3;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 130
    iget-object v0, p0, Lgtr$3;->a:Lgtr;

    iget-object v1, p0, Lgtr$3;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100065

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$3;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f100064

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->g(Lgtr;Lint;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lgtr$3;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p2}, Lguh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lgtr$3;->a:Lgtr;

    iget-object v0, p0, Lgtr$3;->a:Lgtr;

    invoke-static {v0}, Lgtr;->a(Lgtr;)Lizt;

    move-result-object v0

    invoke-virtual {v0}, Lizt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgtr$3;->a:Lgtr;

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a(Ljava/lang/String;Ljava/lang/String;Lipy;)Lint;

    move-result-object p1

    invoke-static {p2, p1}, Lgtr;->f(Lgtr;Lint;)V

    return-void
.end method
