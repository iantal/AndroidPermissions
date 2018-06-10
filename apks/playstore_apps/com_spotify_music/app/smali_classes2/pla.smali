.class public final synthetic Lpla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lple;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Lple;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->a:Lple;

    iput-object p2, p0, Lpla;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpla;->a:Lple;

    iget-object v0, p0, Lpla;->b:Lgab;

    .line 1207
    invoke-interface {p1, v0}, Lple;->a(Lgab;)V

    return-void
.end method
