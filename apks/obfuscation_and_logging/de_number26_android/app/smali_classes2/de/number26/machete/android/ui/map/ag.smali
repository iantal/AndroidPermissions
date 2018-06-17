.class final synthetic Lde/number26/machete/android/ui/map/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/ag;->a:Lde/number26/machete/android/ui/map/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/ag;->a:Lde/number26/machete/android/ui/map/u;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/u;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
