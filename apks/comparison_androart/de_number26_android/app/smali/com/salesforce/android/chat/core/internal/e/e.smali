.class public Lcom/salesforce/android/chat/core/internal/e/e;
.super Ljava/lang/Object;
.source "LiveAgentChatSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/d/b<",
        "Lcom/salesforce/android/chat/core/internal/e/b/b;",
        "Lcom/salesforce/android/chat/core/internal/e/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/a;

.field private final c:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/chat/core/internal/e/b/b;",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/salesforce/android/chat/core/internal/e/b;

.field private final e:Lcom/salesforce/android/chat/core/internal/e/a/b;

.field private final f:Lcom/salesforce/android/chat/core/internal/e/a/c;

.field private final g:Lcom/salesforce/android/chat/core/internal/e/a/a;

.field private final h:Lcom/salesforce/android/chat/core/internal/a/a;

.field private final i:Lcom/salesforce/android/chat/core/internal/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/e/e$a;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->a(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/service/common/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->b:Lcom/salesforce/android/service/common/c/a;

    .line 96
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->b(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 98
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->c(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->e:Lcom/salesforce/android/chat/core/internal/e/a/b;

    .line 99
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->d(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->g:Lcom/salesforce/android/chat/core/internal/e/a/a;

    .line 100
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->e(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->i:Lcom/salesforce/android/chat/core/internal/b/a/a;

    .line 101
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->f(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->f:Lcom/salesforce/android/chat/core/internal/e/a/c;

    .line 102
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->g(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->h:Lcom/salesforce/android/chat/core/internal/a/a;

    .line 104
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e$a;->h(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/b/b;->h:Lcom/salesforce/android/chat/core/internal/e/b/b;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e;->c:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 105
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e;->c:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/d/a;->a(Lcom/salesforce/android/service/common/utilities/d/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/e/e$a;Lcom/salesforce/android/chat/core/internal/e/e$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/e;-><init>(Lcom/salesforce/android/chat/core/internal/e/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/e/e;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->c:Lcom/salesforce/android/service/common/utilities/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/e/e;)Lcom/salesforce/android/chat/core/internal/e/a/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->f:Lcom/salesforce/android/chat/core/internal/e/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/e/e;)Lcom/salesforce/android/service/common/c/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->b:Lcom/salesforce/android/service/common/c/a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->h:Lcom/salesforce/android/chat/core/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/a/a;->b()Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/e/e$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/e/e$3;-><init>(Lcom/salesforce/android/chat/core/internal/e/e;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/e/e$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/e/e$2;-><init>(Lcom/salesforce/android/chat/core/internal/e/e;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/e/e$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/e/e$1;-><init>(Lcom/salesforce/android/chat/core/internal/e/e;)V

    .line 158
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/d;)Lcom/salesforce/android/chat/core/internal/e/e;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/d;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/i;)Lcom/salesforce/android/chat/core/internal/e/e;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/i;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/e/a;)Lcom/salesforce/android/chat/core/internal/e/e;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/internal/e/a;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/e/c;)Lcom/salesforce/android/chat/core/internal/e/e;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/internal/e/c;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/j;)Lcom/salesforce/android/chat/core/internal/e/e;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/j;)V

    return-object p0
.end method

.method public a(I)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->i:Lcom/salesforce/android/chat/core/internal/b/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/b/a/a;->a(I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/b/e;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->g:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->g:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/a;->a(Z)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->c:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/e/b/a;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e;->c:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/e/b/b;Lcom/salesforce/android/chat/core/internal/e/b/b;)V
    .locals 2

    .line 200
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e$4;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Ended LiveAgent Chat Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->f:Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->c()V

    goto :goto_0

    .line 224
    :pswitch_1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Ending the LiveAgent Chat Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->f:Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->b()V

    goto :goto_0

    .line 221
    :pswitch_2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Agent has joined the LiveAgent Chat Session."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_3
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "In Queue..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_4
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Requesting a new LiveAgent Chat Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->e:Lcom/salesforce/android/chat/core/internal/e/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/b;->c()V

    goto :goto_0

    .line 210
    :pswitch_5
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Creating LiveAgent Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->e:Lcom/salesforce/android/chat/core/internal/e/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/b;->b()V

    goto :goto_0

    .line 206
    :pswitch_6
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Initializing LiveAgent Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->e:Lcom/salesforce/android/chat/core/internal/e/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/b;->a()V

    goto :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Lcom/salesforce/android/chat/core/internal/e/e;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Verifying Live Agent Connection Information..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/e/e;->c()V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/internal/e/b/b;Lcom/salesforce/android/chat/core/internal/e/b/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/salesforce/android/chat/core/internal/e/b/a;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/internal/e/b/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/salesforce/android/chat/core/internal/e/b/b;

    check-cast p2, Lcom/salesforce/android/chat/core/internal/e/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/internal/e/b/b;Lcom/salesforce/android/chat/core/internal/e/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->g:Lcom/salesforce/android/chat/core/internal/e/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/a/a;->b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e;->f:Lcom/salesforce/android/chat/core/internal/e/a/c;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a()V

    return-void
.end method
