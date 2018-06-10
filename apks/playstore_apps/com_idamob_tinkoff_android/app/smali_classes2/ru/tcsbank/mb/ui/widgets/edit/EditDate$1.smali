.class final Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/edit/EditDate;->b()Lru/tinkoff/decoro/watchers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/EditDate;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/EditDate;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;->a:Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeFormatting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextFormatted(Lru/tinkoff/decoro/watchers/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;->a:Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->a(Lru/tcsbank/mb/ui/widgets/edit/EditDate;)Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;->a:Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->a(Lru/tcsbank/mb/ui/widgets/edit/EditDate;)Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;->b()V

    goto :goto_0

    .line 137
    :cond_1
    :try_start_0
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->d()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/joda/time/e/b;->b(Ljava/lang/String;)Lorg/joda/time/n;

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/EditDate$1;->a:Lru/tcsbank/mb/ui/widgets/edit/EditDate;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate;->a(Lru/tcsbank/mb/ui/widgets/edit/EditDate;)Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/widgets/edit/EditDate$a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
