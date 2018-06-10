.class Lasyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasze;


# instance fields
.field final synthetic a:Lasyq;


# direct methods
.method private constructor <init>(Lasyq;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lasyu;->a:Lasyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasyq;Lasyq$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lasyu;-><init>(Lasyq;)V

    return-void
.end method


# virtual methods
.method public onSkipStep()V
    .locals 2

    .line 199
    iget-object v0, p0, Lasyu;->a:Lasyq;

    invoke-static {v0}, Lasyq;->a(Lasyq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-object v0, Lasyq$1;->a:[I

    iget-object v1, p0, Lasyu;->a:Lasyq;

    invoke-static {v1}, Lasyq;->f(Lasyq;)Lasyt;

    move-result-object v1

    invoke-virtual {v1}, Lasyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lasyu;->a:Lasyq;

    invoke-static {v0}, Lasyq;->c(Lasyq;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lasyu;->a:Lasyq;

    invoke-static {v0}, Lasyq;->b(Lasyq;)V

    :goto_0
    return-void
.end method
