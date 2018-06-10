.class final synthetic Lsqd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lspt;


# direct methods
.method constructor <init>(Lspt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqd;->a:Lspt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsqd;->a:Lspt;

    invoke-virtual {p1}, Lspt;->b()V

    return-void
.end method
