.class final synthetic Lru/tcsbank/mb/ui/profile/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/LightIdentityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/h;->a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/h;->a:Lru/tcsbank/mb/ui/profile/LightIdentityActivity;

    .line 1198
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Z)V

    .line 1199
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a:Lru/tcsbank/mb/model/w/a;

    .line 2138
    const-string v1, "tinkoff_mb.preferences.identify.rf_resident"

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;Z)V

    .line 0
    return-void
.end method
