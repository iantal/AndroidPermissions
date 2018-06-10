.class final Ldgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelz;

.field private synthetic b:Lexc;

.field private synthetic c:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Lelz;Lexc;)V
    .locals 0

    iput-object p1, p0, Ldgw;->c:Ldgv;

    iput-object p2, p0, Ldgw;->a:Lelz;

    iput-object p3, p0, Ldgw;->b:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgw;->c:Ldgv;

    iget-object v1, p0, Ldgw;->a:Lelz;

    iget-object v2, p0, Ldgw;->b:Lexc;

    .line 1000
    invoke-virtual {v0, v1, v2}, Ldgv;->a(Lelz;Lexc;)V

    return-void
.end method
