.class final synthetic Lsfy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsfs;


# direct methods
.method constructor <init>(Lsfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfy;->a:Lsfs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lsfy;->a:Lsfs;

    .line 1152
    iget-object p1, p1, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->d:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->d(Lmry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
