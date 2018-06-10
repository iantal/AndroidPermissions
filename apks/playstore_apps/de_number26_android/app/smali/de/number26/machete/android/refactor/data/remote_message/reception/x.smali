.class final synthetic Lde/number26/machete/android/refactor/data/remote_message/reception/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/x;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/x;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->c(Ljava/util/Map;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
