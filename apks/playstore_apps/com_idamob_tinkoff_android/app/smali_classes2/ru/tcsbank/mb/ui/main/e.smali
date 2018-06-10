.class final synthetic Lru/tcsbank/mb/ui/main/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/main/e;->a:Lru/tcsbank/mb/ui/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/e;->a:Lru/tcsbank/mb/ui/main/MainActivity;

    .line 1308
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
