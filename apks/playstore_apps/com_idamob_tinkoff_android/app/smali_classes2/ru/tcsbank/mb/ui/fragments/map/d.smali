.class final synthetic Lru/tcsbank/mb/ui/fragments/map/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/d;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/d;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 1159
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/b;->d:Lru/tcsbank/mb/ui/adapters/g/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/g/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    .line 1529
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1530
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static/range {v1 .. v6}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;DDLjava/lang/String;)V

    .line 0
    return-void
.end method
