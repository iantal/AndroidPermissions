.class final synthetic Lvcz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;

.field private final b:Lvcq;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lvcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcz;->a:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lvcz;->b:Lvcq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvcz;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lvcz;->b:Lvcq;

    .line 1211
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method
