.class final synthetic Ltdd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltda;


# direct methods
.method constructor <init>(Ltda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdd;->a:Ltda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltdd;->a:Ltda;

    invoke-virtual {p1}, Ltda;->Y()V

    return-void
.end method
