.class final synthetic Lpzf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpze;


# direct methods
.method constructor <init>(Lpze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzf;->a:Lpze;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpzf;->a:Lpze;

    .line 1061
    iget-object v0, p1, Lpze;->b:Luwz;

    const-string v1, "spotify:internal:preferences"

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    .line 1062
    iget-object p1, p1, Lpze;->a:Ltxr;

    invoke-virtual {p1}, Ltxr;->a()V

    return-void
.end method
