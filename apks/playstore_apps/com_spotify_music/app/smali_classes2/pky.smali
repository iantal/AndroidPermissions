.class final synthetic Lpky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lple;

.field private final b:Lgab;


# direct methods
.method constructor <init>(Lple;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpky;->a:Lple;

    iput-object p2, p0, Lpky;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpky;->a:Lple;

    iget-object v0, p0, Lpky;->b:Lgab;

    .line 1056
    invoke-interface {p1, v0}, Lple;->a(Lgab;)V

    return-void
.end method
