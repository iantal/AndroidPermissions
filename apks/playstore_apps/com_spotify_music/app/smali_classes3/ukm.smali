.class final synthetic Lukm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lukl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lukl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukm;->a:Lukl;

    iput-object p2, p0, Lukm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lukm;->a:Lukl;

    iget-object p2, p0, Lukm;->b:Ljava/lang/String;

    .line 1042
    iget-object v0, p1, Lukl;->c:Lujc;

    const-string v1, "lets-go"

    const-string v5, "pre-curation-dialog"

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p2

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lujc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2060
    iget-object p1, p1, Lukl;->b:Lujy;

    invoke-interface {p1, p2}, Lujy;->a(Ljava/lang/String;)V

    return-void
.end method
