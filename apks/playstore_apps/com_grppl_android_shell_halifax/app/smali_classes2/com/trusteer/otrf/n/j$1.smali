.class final Lcom/trusteer/otrf/n/j$1;
.super Ljava/net/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/n/j;->a(Ljava/lang/String;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/n/j;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/n/j;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/n/j$1;->a:Lcom/trusteer/otrf/n/j;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/trusteer/otrf/n/j$1;->a:Lcom/trusteer/otrf/n/j;

    invoke-static {v1}, Lcom/trusteer/otrf/n/j;->a(Lcom/trusteer/otrf/n/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/trusteer/otrf/n/j$1;->a:Lcom/trusteer/otrf/n/j;

    invoke-static {v2}, Lcom/trusteer/otrf/n/j;->b(Lcom/trusteer/otrf/n/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
