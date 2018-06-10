.class public final synthetic Lqpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lqpc;


# direct methods
.method public constructor <init>(Lqpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpd;->a:Lqpc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lqpd;->a:Lqpc;

    const/4 p2, 0x0

    .line 1032
    iput-boolean p2, p1, Lqpc;->b:Z

    return-void
.end method
