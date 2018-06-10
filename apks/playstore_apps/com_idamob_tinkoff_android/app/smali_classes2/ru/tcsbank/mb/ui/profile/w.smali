.class final synthetic Lru/tcsbank/mb/ui/profile/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/w;->a:Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/w;->a:Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;

    .line 1202
    if-eqz p2, :cond_0

    .line 1203
    const-string v1, "REGISTRATION"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
