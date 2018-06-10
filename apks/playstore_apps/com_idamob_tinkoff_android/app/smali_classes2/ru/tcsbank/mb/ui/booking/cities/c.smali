.class final synthetic Lru/tcsbank/mb/ui/booking/cities/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/c;->a:Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/c;->a:Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1052
    check-cast v0, Lru/tcsbank/mb/ui/booking/cities/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/d;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
