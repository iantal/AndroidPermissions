.class final synthetic Lvcy;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(ILcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvcy;->a:I

    iput-object p2, p0, Lvcy;->b:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lvcy;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvcy;->a:I

    iget-object v1, p0, Lvcy;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lvcy;->c:Landroid/net/Uri;

    check-cast p1, Lzgx;

    .line 1094
    new-instance v3, Lvcu$1;

    invoke-direct {v3, p1, v0}, Lvcu$1;-><init>(Lzgx;I)V

    .line 2031
    new-instance v0, Lvcq;

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcr;

    invoke-direct {v0, v3}, Lvcq;-><init>(Lvcr;)V

    .line 1084
    new-instance v3, Lvcz;

    invoke-direct {v3, v1, v0}, Lvcz;-><init>(Lcom/squareup/picasso/Picasso;Lvcq;)V

    invoke-interface {p1, v3}, Lzgx;->a(Lzhs;)V

    .line 1086
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    sget-object v1, Lxnw;->a:Lxnw;

    .line 1087
    invoke-virtual {p1, v1}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    .line 1088
    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method
