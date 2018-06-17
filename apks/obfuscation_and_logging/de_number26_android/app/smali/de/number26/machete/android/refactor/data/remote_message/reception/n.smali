.class final synthetic Lde/number26/machete/android/refactor/data/remote_message/reception/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/g;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/n;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/n;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/e;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
