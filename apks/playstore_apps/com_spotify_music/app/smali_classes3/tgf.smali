.class final synthetic Ltgf;
.super Ljava/lang/Object;

# interfaces
.implements Ltnt;


# instance fields
.field private final a:Ltfk;


# direct methods
.method constructor <init>(Ltfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->a:Ltfk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltgf;->a:Ltfk;

    .line 1078
    invoke-virtual {v0}, Ltfk;->ao_()Lje;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1079
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
