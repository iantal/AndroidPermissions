.class final synthetic Lru/tcsbank/mb/ui/hce/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/HceConnectedActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/HceConnectedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/e;->a:Lru/tcsbank/mb/ui/hce/HceConnectedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/e;->a:Lru/tcsbank/mb/ui/hce/HceConnectedActivity;

    .line 1071
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->finish()V

    .line 0
    return-void
.end method
