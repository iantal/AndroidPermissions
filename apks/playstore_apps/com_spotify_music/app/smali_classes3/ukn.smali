.class final synthetic Lukn;
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

    iput-object p1, p0, Lukn;->a:Lukl;

    iput-object p2, p0, Lukn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lukn;->a:Lukl;

    iget-object v3, p0, Lukn;->b:Ljava/lang/String;

    .line 1046
    iget-object v0, p1, Lukl;->c:Lujc;

    const-string v1, "not-now"

    const-string v5, "pre-curation-dialog"

    const/4 v4, -0x1

    move-object v2, v3

    .line 1109
    invoke-virtual/range {v0 .. v5}, Lujc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
