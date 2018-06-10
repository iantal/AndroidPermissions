.class final synthetic Lru/tcsbank/mb/ui/fragments/map/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/b/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/b/k;->a:Lru/tcsbank/mb/ui/fragments/map/b/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/e;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/k;->a:Lru/tcsbank/mb/ui/fragments/map/b/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/j;->a(Lcom/google/android/gms/maps/model/e;)Z

    move-result v0

    return v0
.end method
