.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/g;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/g;->a:Landroid/view/GestureDetector;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
