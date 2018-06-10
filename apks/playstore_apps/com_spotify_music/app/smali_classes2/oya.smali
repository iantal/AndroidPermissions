.class final synthetic Loya;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Loxz;


# direct methods
.method constructor <init>(Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loya;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Loya;->a:Loxz;

    .line 1144
    iget-object p1, p1, Loxz;->a:Loye;

    .line 2044
    invoke-virtual {p1}, Loye;->a()V

    return-void
.end method
