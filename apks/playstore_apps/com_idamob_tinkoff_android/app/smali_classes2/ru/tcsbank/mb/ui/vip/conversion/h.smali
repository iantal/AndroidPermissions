.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->a:Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->a:Lru/tcsbank/mb/ui/vip/conversion/ConvertToPremiumActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/conversion/h;->d:Ljava/lang/String;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1091
    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/k;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/vip/conversion/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
