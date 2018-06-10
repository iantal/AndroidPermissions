.class final Lfqy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfqw;


# direct methods
.method constructor <init>(Lfqw;)V
    .locals 0

    iput-object p1, p0, Lfqy;->a:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfqy;->a:Lfqw;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lfrk;->a(Ljava/lang/String;)V

    return-void
.end method
