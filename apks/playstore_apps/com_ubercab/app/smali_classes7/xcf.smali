.class Lxcf;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laayf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxcb;


# direct methods
.method private constructor <init>(Lxcb;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lxcf;->a:Lxcb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxcb;Lxcb$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lxcf;-><init>(Lxcb;)V

    return-void
.end method


# virtual methods
.method public a(Laayf;)V
    .locals 1

    .line 170
    sget-object v0, Lxcb$1;->a:[I

    invoke-virtual {p1}, Laayf;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lxcf;->a:Lxcb;

    invoke-static {p1}, Lxcb;->d(Lxcb;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lxcf;->a:Lxcb;

    invoke-static {p1}, Lxcb;->e(Lxcb;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    iget-object p1, p0, Lxcf;->a:Lxcb;

    invoke-static {p1}, Lxcb;->f(Lxcb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    check-cast p1, Laayf;

    invoke-virtual {p0, p1}, Lxcf;->a(Laayf;)V

    return-void
.end method
