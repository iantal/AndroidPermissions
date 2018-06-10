.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/e;->a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/e;->a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

    .line 1045
    iget v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->a(IZ)V

    .line 0
    return-void
.end method
