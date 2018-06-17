.class final synthetic Lde/number26/machete/android/ui/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/TagsActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/TagsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/bf;->a:Lde/number26/machete/android/ui/TagsActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/bf;->a:Lde/number26/machete/android/ui/TagsActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/TagsActivity;->a(Ljava/util/List;)Lde/number26/machete/android/ui/adapters/t;

    move-result-object p1

    return-object p1
.end method
