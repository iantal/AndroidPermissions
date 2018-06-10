.class final synthetic Lirx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lirv;

.field private final b:Liry;


# direct methods
.method constructor <init>(Lirv;Liry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx;->a:Lirv;

    iput-object p2, p0, Lirx;->b:Liry;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lirx;->a:Lirv;

    iget-object v0, p0, Lirx;->b:Liry;

    .line 1177
    invoke-virtual {p1, v0}, Lirv;->a(Liry;)V

    return-void
.end method
