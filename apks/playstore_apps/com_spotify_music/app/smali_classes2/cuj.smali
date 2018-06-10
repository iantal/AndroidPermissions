.class final Lcuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 0

    iput-object p1, p0, Lcuj;->a:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcuj;->a:Lcui;

    .line 1000
    iget-object v0, v0, Lcui;->c:Landroid/content/Context;

    invoke-static {v0}, Ldbk;->c(Landroid/content/Context;)V

    return-void
.end method
