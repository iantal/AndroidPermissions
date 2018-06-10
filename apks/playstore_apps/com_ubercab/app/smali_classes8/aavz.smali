.class Laavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczf;


# instance fields
.field final synthetic a:Laavw;


# direct methods
.method private constructor <init>(Laavw;)V
    .locals 0

    .line 91
    iput-object p1, p0, Laavz;->a:Laavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laavw;Laavw$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Laavz;-><init>(Laavw;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 96
    iget-object v0, p0, Laavz;->a:Laavw;

    invoke-static {v0}, Laavw;->b(Laavw;)Lpxe;

    move-result-object v0

    new-instance v1, Laavx;

    invoke-direct {v1, p1}, Laavx;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxh;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Laavz;->a:Laavw;

    invoke-static {p1}, Laavw;->b(Laavw;)Lpxe;

    move-result-object p1

    invoke-interface {p1}, Lpxe;->j()V

    :goto_0
    return-void
.end method
