.class final synthetic Lru/tcsbank/mb/ui/appointment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/appointment/AppointmentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/appointment/AppointmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/a;->a:Lru/tcsbank/mb/ui/appointment/AppointmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/appointment/a;->a:Lru/tcsbank/mb/ui/appointment/AppointmentActivity;

    .line 2044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1054
    check-cast v0, Lru/tcsbank/mb/ui/appointment/e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/appointment/AppointmentActivity;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/appointment/e;->a(Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;)V

    .line 0
    return-void
.end method
