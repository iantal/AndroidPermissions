.class final synthetic Lde/number26/machete/android/ui/settings/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/j;->a:Ljava/util/List;

    check-cast p1, Lf/l;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/settings/BaseEditAddressFragment;->a(Ljava/util/List;Lf/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
