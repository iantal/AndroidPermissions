.class public final Lskf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ligp;

.field final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ligv;

.field e:Lzha;

.field f:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "set_email_dialog_shown_prefs_key"

    .line 23
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lskf;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Ligp;Lmrw;Ligv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligp;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lskf;->b:Ligp;

    .line 39
    iput-object p2, p0, Lskf;->c:Lmrw;

    .line 41
    iput-object p3, p0, Lskf;->d:Ligv;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method

.method static final synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 59
    iget-object v0, p0, Lskf;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lskf;->a:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->a()V

    return-void
.end method
