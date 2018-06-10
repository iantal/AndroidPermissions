.class final synthetic Lrgz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrgv;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrgv;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgz;->a:Lrgv;

    iput p2, p0, Lrgz;->b:I

    iput-object p3, p0, Lrgz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrgz;->a:Lrgv;

    iget v0, p0, Lrgz;->b:I

    iget-object v1, p0, Lrgz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrgv;->a(ILjava/lang/String;)V

    return-void
.end method
