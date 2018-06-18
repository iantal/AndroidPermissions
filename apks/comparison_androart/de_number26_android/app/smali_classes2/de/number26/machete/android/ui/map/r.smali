.class final synthetic Lde/number26/machete/android/ui/map/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/MapFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/r;->a:Lde/number26/machete/android/ui/map/MapFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/r;->a:Lde/number26/machete/android/ui/map/MapFragment;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/map/MapFragment;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
