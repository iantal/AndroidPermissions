.class final Lesx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lerw;


# direct methods
.method constructor <init>(Lerw;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lesx;->c:Lerw;

    iput-object p2, p0, Lesx;->a:Ljava/lang/String;

    iput-wide p3, p0, Lesx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lesx;->c:Lerw;

    invoke-static {v0}, Lerw;->a(Lerw;)Lder;

    move-result-object v0

    iget-object v1, p0, Lesx;->a:Ljava/lang/String;

    iget-wide v2, p0, Lesx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lder;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lesx;->c:Lerw;

    invoke-static {v0}, Lerw;->a(Lerw;)Lder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lder;->a(Ljava/lang/String;)V

    return-void
.end method
