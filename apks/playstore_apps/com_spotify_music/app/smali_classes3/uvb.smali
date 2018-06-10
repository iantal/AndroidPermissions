.class final synthetic Luvb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Luva;

.field private final b:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Luva;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvb;->a:Luva;

    iput-object p2, p0, Luvb;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Luvb;->a:Luva;

    iget-object p2, p0, Luvb;->b:Landroid/webkit/JsResult;

    .line 1029
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p2, 0x0

    .line 1053
    iput-object p2, p1, Luva;->a:Landroid/app/AlertDialog;

    return-void
.end method
