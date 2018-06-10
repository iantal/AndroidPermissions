.class public final synthetic Lwjq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lwjp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwjp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjq;->a:Lwjp;

    iput-object p2, p0, Lwjq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwjq;->a:Lwjp;

    iget-object v0, p0, Lwjq;->b:Ljava/lang/String;

    .line 1102
    iget-object v1, p1, Lwjp;->d:Luwz;

    invoke-interface {v1, v0}, Luwz;->a(Ljava/lang/String;)V

    .line 1103
    iget-object p1, p1, Lwjp;->a:Ltxr;

    invoke-virtual {p1}, Ltxr;->a()V

    return-void
.end method
