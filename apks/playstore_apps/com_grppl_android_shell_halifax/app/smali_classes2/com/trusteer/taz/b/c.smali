.class public final Lcom/trusteer/taz/b/c;
.super Lcom/trusteer/taz/c/e;


# instance fields
.field private final d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/trusteer/taz/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/trusteer/taz/c/e;-><init>()V

    iput v1, p0, Lcom/trusteer/taz/b/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/trusteer/taz/b/c;->e:Ljava/util/ArrayList;

    const-string v0, "Action: \"android.provider.Telephony.SMS_RECEIVED\""

    iput-object v0, p0, Lcom/trusteer/taz/b/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/trusteer/taz/c/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/taz/b/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final a(ILjava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne p1, v1, :cond_0

    new-instance v0, Lcom/trusteer/taz/c/f;

    invoke-direct {v0}, Lcom/trusteer/taz/c/f;-><init>()V

    invoke-virtual {p0}, Lcom/trusteer/taz/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/trusteer/taz/b/c;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/trusteer/taz/b/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/trusteer/taz/c/f;->a(I)V

    invoke-virtual {v0, v1}, Lcom/trusteer/taz/c/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/taz/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
