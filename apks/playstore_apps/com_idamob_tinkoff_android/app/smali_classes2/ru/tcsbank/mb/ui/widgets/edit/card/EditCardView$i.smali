.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V
    .locals 0

    .prologue
    .line 1209
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1212
    invoke-super {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/adapters/i;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1213
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Landroid/widget/EditText;Z)V

    .line 1214
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1218
    invoke-super {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/adapters/i;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1219
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$i;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1220
    return-void
.end method
