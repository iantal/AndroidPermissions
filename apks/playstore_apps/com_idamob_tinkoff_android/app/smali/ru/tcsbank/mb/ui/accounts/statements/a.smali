.class final Lru/tcsbank/mb/ui/accounts/statements/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/statements/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/statements/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lorg/joda/time/b;",
        "Lru/tcsbank/mb/ui/accounts/statements/a$a;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/statements/c;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/joda/time/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/statements/a;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lorg/joda/time/b;

    const-string v1, "dd.MM.yyyy"

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/accounts/statements/a$a;

    .line 1041
    iget-object v0, p1, Lru/tcsbank/mb/ui/accounts/statements/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/statements/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/statements/a$a;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lorg/joda/time/b;

    const-string v2, "dd.MM.yyyy"

    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/statements/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    return v0
.end method
