.class final Lgtr$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtr$1;->b()V
.end annotation


# instance fields
.field private synthetic a:Lgtr$1;


# direct methods
.method constructor <init>(Lgtr$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lgtr$1$2;->a:Lgtr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lgtr$1$2;->a:Lgtr$1;

    .line 1089
    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->X()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 102
    iget-object v0, p0, Lgtr$1$2;->a:Lgtr$1;

    iget-object v0, v0, Lgtr$1;->a:Lgtr;

    iget-object v1, p0, Lgtr$1$2;->a:Lgtr$1;

    iget-object v1, v1, Lgtr$1;->a:Lgtr;

    invoke-virtual {v1}, Lgtr;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f100065

    invoke-virtual {v1, v2}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgtr$1$2;->a:Lgtr$1;

    iget-object v2, v2, Lgtr$1;->a:Lgtr;

    invoke-virtual {v2}, Lgtr;->ao_()Lje;

    move-result-object v2

    const v3, 0x7f100064

    invoke-virtual {v2, v3}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgtp;->a(Ljava/lang/String;Ljava/lang/String;)Lgtp;

    move-result-object v1

    invoke-static {v0, v1}, Lgtr;->d(Lgtr;Lint;)V

    return-void
.end method
