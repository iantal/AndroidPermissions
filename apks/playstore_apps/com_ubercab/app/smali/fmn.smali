.class final Lfmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lflq;


# direct methods
.method constructor <init>(Lflq;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lfmn;->c:Lflq;

    iput-object p2, p0, Lfmn;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfmn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfmn;->c:Lflq;

    invoke-static {v0}, Lflq;->a(Lflq;)Ldqk;

    move-result-object v0

    iget-object v1, p0, Lfmn;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfmn;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lfmn;->c:Lflq;

    invoke-static {v0}, Lflq;->a(Lflq;)Ldqk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqk;->a(Ljava/lang/String;)V

    return-void
.end method
