.class Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;
.super Ljava/lang/Object;
.source "Cash26MapInfoWindowAdapter.java"

# interfaces
.implements Lcom/squareup/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

.field private final b:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;->a:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;->b:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;->a:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a(Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;Z)Z

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;->a:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;->b:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$b;->a:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a(Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;Z)Z

    .line 156
    invoke-static {}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error when loading barzahlen branch logo"

    invoke-static {v0, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
