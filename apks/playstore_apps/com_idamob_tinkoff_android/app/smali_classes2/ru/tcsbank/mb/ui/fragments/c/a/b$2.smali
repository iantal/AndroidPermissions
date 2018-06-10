.class final Lru/tcsbank/mb/ui/fragments/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/c/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/a/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$2;->a:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b$2;->a:Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->b(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 143
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
