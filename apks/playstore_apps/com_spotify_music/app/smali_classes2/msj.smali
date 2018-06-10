.class final synthetic Lmsj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lmta;

.field private final b:Lmtc;


# direct methods
.method constructor <init>(Lmta;Lmtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsj;->a:Lmta;

    iput-object p2, p0, Lmsj;->b:Lmtc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmsj;->a:Lmta;

    iget-object v1, p0, Lmsj;->b:Lmtc;

    .line 1037
    invoke-interface {v0, v1}, Lmta;->b(Lmtb;)Z

    return-void
.end method
