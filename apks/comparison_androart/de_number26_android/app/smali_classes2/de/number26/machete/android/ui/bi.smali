.class final synthetic Lde/number26/machete/android/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/TagsActivity;

.field private final b:Lde/number26/machete/core/model/Tag;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/TagsActivity;Lde/number26/machete/core/model/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/bi;->a:Lde/number26/machete/android/ui/TagsActivity;

    iput-object p2, p0, Lde/number26/machete/android/ui/bi;->b:Lde/number26/machete/core/model/Tag;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/bi;->a:Lde/number26/machete/android/ui/TagsActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/bi;->b:Lde/number26/machete/core/model/Tag;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/TagsActivity;->b(Lde/number26/machete/core/model/Tag;Ljava/lang/Void;)V

    return-void
.end method
