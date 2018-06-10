.class final Lgki$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgki;
.end annotation


# instance fields
.field private synthetic a:Lgki;


# direct methods
.method constructor <init>(Lgki;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgki$1;->a:Lgki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lgki$1;->a:Lgki;

    .line 1027
    iget-object v0, v0, Lgki;->c:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lgki$1;->a:Lgki;

    .line 2027
    iget-object v0, v0, Lgki;->b:Lxot;

    .line 84
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lgki$1;->a:Lgki;

    .line 3027
    iget-object v0, v0, Lgki;->a:Lgis;

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgis;->a(Ljava/lang/String;)V

    return-void
.end method
