.class final synthetic Lru/tcsbank/mb/ui/settings/abroad/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/a;->a:Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/a;->a:Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;

    .line 1044
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->a:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/abroad/AddTripActivity;->a:Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;->a()Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;

    move-result-object v4

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1046
    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/b;

    .line 2157
    iget-object v1, v4, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->a:Lru/tinkoff/mb/api/entities/country/a;

    .line 3031
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/country/a;->a:Ljava/lang/String;

    .line 3161
    iget-wide v2, v4, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->b:J

    .line 3165
    iget-wide v4, v4, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->c:J

    .line 1046
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/ui/settings/abroad/b;->a(Ljava/lang/String;JJ)V

    .line 0
    :cond_0
    return-void
.end method
