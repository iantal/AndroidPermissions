.class final Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqz;


# direct methods
.method constructor <init>(Lfqz;)V
    .locals 0

    iput-object p1, p0, Lfra;->a:Lfqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfra;->a:Lfqz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfqz;->a(Z)V

    return-void
.end method
