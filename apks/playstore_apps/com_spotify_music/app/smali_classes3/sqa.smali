.class final synthetic Lsqa;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lspt;


# direct methods
.method constructor <init>(Lspt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqa;->a:Lspt;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lsqa;->a:Lspt;

    const/4 v1, 0x0

    .line 1431
    iput-boolean v1, v0, Lspt;->f:Z

    return-void
.end method
