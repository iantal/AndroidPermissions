.class final Lfbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldmp;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldmp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfbj;->a:Ldmp;

    iput-object p2, p0, Lfbj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbj;->a:Ldmp;

    iget-object v1, p0, Lfbj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmp;->a(Ljava/lang/String;)V

    return-void
.end method
