.class final Leku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lekt;


# direct methods
.method constructor <init>(Lekt;)V
    .locals 0

    iput-object p1, p0, Leku;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leku;->a:Lekt;

    invoke-static {v0}, Lekt;->a(Lekt;)V

    return-void
.end method
