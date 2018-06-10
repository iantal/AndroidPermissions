.class final synthetic Lrdp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lrdg$1;


# direct methods
.method constructor <init>(Lrdg$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdp;->a:Lrdg$1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrdp;->a:Lrdg$1;

    .line 1134
    iget-object v0, v0, Lrdg$1;->a:Lrdg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrdg;->a(Lrdg;Z)Z

    return-void
.end method
