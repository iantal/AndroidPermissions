.class final synthetic Lde/number26/machete/android/ui/transfers/request/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/a;->a:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/a;->a:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
