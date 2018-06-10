.class public final synthetic Lweq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lwes;


# direct methods
.method public constructor <init>(Lwes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweq;->a:Lwes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lweq;->a:Lwes;

    .line 1039
    invoke-interface {p1}, Lwes;->b()V

    return-void
.end method
