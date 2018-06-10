.class final Lgki$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgki;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lgki;


# direct methods
.method constructor <init>(Lgki;Landroid/widget/TextView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lgki$2;->b:Lgki;

    iput-object p2, p0, Lgki$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 114
    iget-object v0, p0, Lgki$2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lgki$2;->b:Lgki;

    .line 1027
    iget-object v0, v0, Lgki;->c:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lgki$2;->b:Lgki;

    .line 2027
    iget-object v0, v0, Lgki;->b:Lxot;

    .line 120
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lgki$2;->b:Lgki;

    .line 3027
    iget-object v0, v0, Lgki;->a:Lgis;

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgis;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lgki$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
