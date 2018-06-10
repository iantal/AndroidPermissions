.class final synthetic Lvyr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvyq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lvyq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyr;->a:Lvyq;

    iput-object p2, p0, Lvyr;->b:Ljava/lang/String;

    iput-object p3, p0, Lvyr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvyr;->a:Lvyq;

    iget-object v0, p0, Lvyr;->b:Ljava/lang/String;

    iget-object v1, p0, Lvyr;->c:Ljava/util/List;

    .line 1083
    iget-object p1, p1, Lvyq;->a:Lvzh;

    invoke-virtual {p1, v0, v1}, Lvzh;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method
