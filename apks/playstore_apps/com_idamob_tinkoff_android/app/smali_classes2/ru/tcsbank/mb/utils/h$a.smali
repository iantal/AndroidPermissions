.class public final Lru/tcsbank/mb/utils/h$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/h$b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/h$b;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/h$b;

    iput-object v0, p0, Lru/tcsbank/mb/utils/h$a;->a:Lru/tcsbank/mb/utils/h$b;

    .line 75
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/utils/h$a;->a:Lru/tcsbank/mb/utils/h$b;

    invoke-interface {v0}, Lru/tcsbank/mb/utils/h$b;->a()V

    .line 80
    return-void
.end method
